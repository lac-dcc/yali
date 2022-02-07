; ModuleID = 'source-C-CXX/73/411.c'
source_filename = "source-C-CXX/73/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @pp(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i32 [ 2, %1 ], [ %9, %6 ]
  %5 = icmp sgt i32 %4, %2
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %6
  %11 = phi i32 [ 0, %6 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @ppp(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #6
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %16, %2
  %8 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %9 = phi i32 [ %19, %16 ], [ %0, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = sdiv i32 %1, 2
  %13 = add nsw i32 %12, 1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %7
  %17 = srem i32 %9, 10
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %8
  store i32 %17, i32* %18, align 4, !tbaa !7
  %19 = sdiv i32 %9, 10
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

21:                                               ; preds = %11, %34
  %22 = phi i64 [ 0, %11 ], [ %35, %34 ]
  %23 = phi i32 [ 0, %11 ], [ %36, %34 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = xor i32 %23, -1
  %29 = add i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %22, 1
  %36 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !12

37:                                               ; preds = %25
  %38 = trunc i64 %22 to i32
  br label %39

39:                                               ; preds = %21, %37
  %40 = phi i32 [ %38, %37 ], [ %14, %21 ]
  %41 = icmp eq i32 %40, %13
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #6
  ret i32 %42
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @qq(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = udiv i32 %3, 10
  %8 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !13

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i32 [ %6, %0 ], [ %23, %22 ]
  %10 = phi i32 [ undef, %0 ], [ %19, %22 ]
  %11 = icmp sgt i32 %9, %7
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = call i32 @pp(i32 %9) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @qq(i32 %9) #7
  %17 = call i32 @ppp(i32 %9, i32 %16) #7
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %17, %15 ], [ %10, %12 ]
  %20 = mul nsw i32 %19, %13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nsw i32 %9, 1
  br label %8, !llvm.loop !14

24:                                               ; preds = %18
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #7
  %26 = icmp eq i32 %9, 0
  %27 = load i32, i32* %1, align 4
  %28 = select i1 %26, i32 %27, i32 %9
  br label %29

29:                                               ; preds = %8, %24
  %30 = phi i32 [ %28, %24 ], [ %6, %8 ]
  %31 = phi i32 [ 1, %24 ], [ 0, %8 ]
  %32 = phi i32 [ %19, %24 ], [ %10, %8 ]
  br label %33

33:                                               ; preds = %29, %53
  %34 = phi i32 [ %30, %29 ], [ %41, %53 ]
  %35 = phi i32 [ %31, %29 ], [ 1, %53 ]
  %36 = phi i32 [ %32, %29 ], [ %50, %53 ]
  %37 = load i32, i32* %2, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %33, %49
  %39 = phi i32 [ %41, %49 ], [ %34, %33 ]
  %40 = phi i32 [ %50, %49 ], [ %36, %33 ]
  %41 = add nsw i32 %39, 1
  %42 = icmp slt i32 %39, %37
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = call i32 @pp(i32 %41) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 @qq(i32 %41) #7
  %48 = call i32 @ppp(i32 %41, i32 %47) #7
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i32 [ %48, %46 ], [ %40, %43 ]
  %51 = mul nsw i32 %50, %44
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %38, label %53, !llvm.loop !15

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #7
  br label %33, !llvm.loop !15

55:                                               ; preds = %38
  %56 = icmp eq i32 %35, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !6}
