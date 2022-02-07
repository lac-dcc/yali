; ModuleID = 'source-C-CXX/58/40.c'
source_filename = "source-C-CXX/58/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local signext i8 @infect(i8* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = mul i32 %1, 100
  %8 = add i32 %7, -100
  %9 = sext i32 %8 to i64
  %10 = sext i32 %2 to i64
  %11 = add nsw i64 %9, %10
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i8 112, i8* %12, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %6, %15, %4
  %17 = add nsw i32 %1, 1
  %18 = icmp slt i32 %17, %3
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = mul nsw i32 %17, 100
  %21 = sext i32 %20 to i64
  %22 = sext i32 %2 to i64
  %23 = add nsw i64 %21, %22
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 112, i8* %24, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %19, %27, %16
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = mul nsw i32 %1, 100
  %32 = sext i32 %31 to i64
  %33 = zext i32 %2 to i64
  %34 = add nsw i64 %32, -1
  %35 = add nsw i64 %34, %33
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i8 112, i8* %36, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %30, %39, %28
  %41 = add nsw i32 %2, 1
  %42 = icmp slt i32 %41, %3
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = mul nsw i32 %1, 100
  %45 = sext i32 %2 to i64
  %46 = or i32 %44, 1
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, %45
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i8 112, i8* %49, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %43, %52, %40
  ret i8 undef
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local signext i8 @one_day(i8* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %28, %2
  %7 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  br label %30

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  %13 = mul i64 %7, 100
  %14 = and i64 %13, 4294967292
  br label %15

15:                                               ; preds = %11, %26
  %16 = phi i64 [ 0, %11 ], [ %27, %26 ]
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, %14
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 64
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = trunc i64 %16 to i32
  %25 = tail call signext i8 @infect(i8* nonnull %0, i32 %12, i32 %24, i32 %1) #7
  br label %26

26:                                               ; preds = %18, %23
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

28:                                               ; preds = %15
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

30:                                               ; preds = %9, %47
  %31 = phi i64 [ 0, %9 ], [ %48, %47 ]
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = mul i64 %31, 100
  %35 = and i64 %34, 4294967292
  br label %36

36:                                               ; preds = %33, %45
  %37 = phi i64 [ 0, %33 ], [ %46, %45 ]
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, %35
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 112
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 64, i8* %41, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %39, %44
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

49:                                               ; preds = %30
  ret i8 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @count(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %25, %2
  %7 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %8 = phi i32 [ %15, %25 ], [ 0, %2 ]
  %9 = icmp eq i64 %7, %4
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = mul i64 %7, 100
  %12 = and i64 %11, 4294967292
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i64 [ 0, %10 ], [ %24, %17 ]
  %15 = phi i32 [ %8, %10 ], [ %23, %17 ]
  %16 = icmp eq i64 %14, %5
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %14, %12
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 64
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %15, %22
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

25:                                               ; preds = %13
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

27:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #7
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17

16:                                               ; preds = %7
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %19

19:                                               ; preds = %24, %16
  %20 = load i32, i32* %3, align 4, !tbaa !15
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %2, align 4, !tbaa !15
  br i1 %22, label %26, label %24

24:                                               ; preds = %19
  %25 = call signext i8 @one_day(i8* nonnull %4, i32 %23) #7
  br label %19, !llvm.loop !18

26:                                               ; preds = %19
  %27 = call i32 @count(i8* nonnull %4, i32 %23) #7
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
