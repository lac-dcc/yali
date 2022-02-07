; ModuleID = 'source-C-CXX/68/1404.c'
source_filename = "source-C-CXX/68/1404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"00000%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"000000%d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"0000000%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @change(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = ashr i32 %4, 3
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %31, %2
  %8 = phi i64 [ %33, %31 ], [ 1, %2 ]
  %9 = phi i32 [ %10, %31 ], [ %4, %2 ]
  %10 = add i32 %9, -8
  %11 = icmp sgt i64 %8, %6
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = sext i32 %10 to i64
  %14 = mul i64 %8, -8
  %15 = add i64 %14, %3
  %16 = shl i64 %15, 32
  %17 = add i64 %16, 34359738368
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %23, %12
  %20 = phi i64 [ %30, %23 ], [ %13, %12 ]
  %21 = phi i32 [ %29, %23 ], [ 0, %12 ]
  %22 = icmp slt i64 %20, %18
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = mul nsw i32 %21, 10
  %25 = getelementptr inbounds i8, i8* %0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add i32 %24, -48
  %29 = add i32 %28, %27
  %30 = add nsw i64 %20, 1
  br label %19, !llvm.loop !8

31:                                               ; preds = %19
  %32 = getelementptr inbounds i32, i32* %1, i64 %8
  store i32 %21, i32* %32, align 4, !tbaa !10
  %33 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

34:                                               ; preds = %7
  %35 = trunc i64 %8 to i32
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %1, align 4, !tbaa !10
  %37 = and i32 %4, -8
  %38 = icmp eq i32 %37, %4
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  store i32 %35, i32* %1, align 4, !tbaa !10
  %40 = and i64 %3, 7
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi i64 [ %52, %45 ], [ 0, %39 ]
  %43 = phi i32 [ %51, %45 ], [ 0, %39 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = mul nsw i32 %43, 10
  %47 = getelementptr inbounds i8, i8* %0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add i32 %46, -48
  %51 = add i32 %50, %49
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

53:                                               ; preds = %41
  %54 = and i64 %8, 4294967295
  %55 = getelementptr inbounds i32, i32* %1, i64 %54
  store i32 %43, i32* %55, align 4, !tbaa !10
  %56 = load i32, i32* %1, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %53, %34
  %58 = phi i32 [ %36, %34 ], [ %56, %53 ]
  br label %59

59:                                               ; preds = %57, %67
  %60 = phi i32 [ %68, %67 ], [ %58, %57 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %1, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  %65 = icmp sgt i32 %60, 1
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = add nsw i32 %60, -1
  store i32 %68, i32* %1, align 4, !tbaa !10
  br label %59, !llvm.loop !14

69:                                               ; preds = %59
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @add(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i64 [ %17, %11 ], [ 1, %2 ]
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %3, %6
  %8 = select i1 %7, i32 %3, i32 %6
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %5, %9
  br i1 %10, label %36, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i32, i32* %1, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = getelementptr inbounds i32, i32* %0, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4, !tbaa !10
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

18:                                               ; preds = %36, %25
  %19 = phi i64 [ %26, %25 ], [ %38, %36 ]
  %20 = icmp sgt i64 %19, %41
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i32, i32* %0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 99999999
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

27:                                               ; preds = %21
  %28 = getelementptr inbounds i32, i32* %0, i64 %19
  %29 = udiv i32 %23, 100000000
  %30 = add nuw nsw i64 %19, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = add nsw i32 %32, %29
  store i32 %33, i32* %31, align 4, !tbaa !10
  %34 = urem i32 %23, 100000000
  store i32 %34, i32* %28, align 4, !tbaa !10
  %35 = load i32, i32* %1, align 4, !tbaa !10
  br label %36, !llvm.loop !16

36:                                               ; preds = %4, %27
  %37 = phi i32 [ %35, %27 ], [ %6, %4 ]
  %38 = phi i64 [ %30, %27 ], [ 1, %4 ]
  %39 = icmp sgt i32 %3, %37
  %40 = select i1 %39, i32 %3, i32 %37
  %41 = sext i32 %40 to i64
  br label %18

42:                                               ; preds = %18
  store i32 %40, i32* %0, align 4, !tbaa !10
  %43 = and i64 %19, 4294967295
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %40, 1
  store i32 %48, i32* %0, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %47, %42
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [35 x i32], align 16
  %4 = alloca [35 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #8
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  %9 = bitcast [35 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %9) #8
  %10 = bitcast [35 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %10) #8
  %11 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %9, i8 0, i64 140, i1 false)
  %12 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %10, i8 0, i64 140, i1 false)
  %13 = call i32 @change(i8* nonnull %5, i32* nonnull %11) #9
  %14 = call i32 @change(i8* nonnull %6, i32* nonnull %12) #9
  %15 = call i32 @add(i32* nonnull %11, i32* nonnull %12) #9
  %16 = load i32, i32* %11, align 16, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #9
  br label %21

21:                                               ; preds = %43, %0
  %22 = phi i64 [ %23, %43 ], [ %17, %0 ]
  %23 = add nsw i64 %22, -1
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 9999999
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %28, 999999
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %28, 99999
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %28, 9999
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %28, 999
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %28, 99
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %28, 9
  %42 = select i1 %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)
  br label %43

43:                                               ; preds = %40, %38, %36, %34, %32, %30, %26
  %44 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %26 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %30 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %32 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), %36 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), %38 ], [ %42, %40 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44, i32 %28) #9
  br label %21, !llvm.loop !17

46:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
