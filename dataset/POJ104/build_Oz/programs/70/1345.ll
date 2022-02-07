; ModuleID = 'source-C-CXX/70/1345.c'
source_filename = "source-C-CXX/70/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #7
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #7
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #7
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23) #8
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %29
  %27 = phi i64 [ 0, %17 ], [ %41, %29 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 @DiJiTian(i32 %31, i32 %33) #8
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 @DiJiTian(i32 %31, i32 %36) #8
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  %40 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

42:                                               ; preds = %26, %47
  %43 = phi i32 [ %55, %47 ], [ %14, %26 ]
  %44 = phi i64 [ %54, %47 ], [ 0, %26 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  %54 = add nuw nsw i64 %44, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !12

56:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %31, %2
  %4 = phi i32 [ 0, %2 ], [ %32, %31 ]
  %5 = phi i32 [ 1, %2 ], [ %33, %31 ]
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %4, 1
  ret i32 %8

9:                                                ; preds = %3
  %10 = and i32 %5, 2147483641
  %11 = icmp eq i32 %10, 1
  %12 = and i32 %5, 2147483645
  %13 = icmp eq i32 %12, 8
  %14 = or i1 %13, %11
  %15 = icmp eq i32 %5, 12
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = add nsw i32 %4, 31
  br label %31

19:                                               ; preds = %9
  switch i32 %12, label %22 [
    i32 9, label %20
    i32 4, label %20
  ]

20:                                               ; preds = %19, %19
  %21 = add nsw i32 %4, 30
  br label %31

22:                                               ; preds = %19
  %23 = icmp eq i32 %5, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = tail call i32 @isRunNian(i32 %0) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %4, 29
  br label %31

29:                                               ; preds = %24
  %30 = add nsw i32 %4, 28
  br label %31

31:                                               ; preds = %17, %22, %29, %27, %20
  %32 = phi i32 [ %18, %17 ], [ %21, %20 ], [ %28, %27 ], [ %30, %29 ], [ %4, %22 ]
  %33 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #4 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
