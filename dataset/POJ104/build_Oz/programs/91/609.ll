; ModuleID = 'source-C-CXX/91/609.c'
source_filename = "source-C-CXX/91/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %8

6:                                                ; preds = %15
  %7 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !5

8:                                                ; preds = %6, %2
  %9 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %2 ]
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ %26, %25 ], [ %10, %12 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %6

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 4, !tbaa !7
  %21 = getelementptr inbounds i32, i32* %0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %22, i32* %14, align 4, !tbaa !7
  store i32 %20, i32* %21, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

27:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @most(i32* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %56, %3
  %8 = phi i64 [ %60, %56 ], [ 0, %3 ]
  %9 = phi i32 [ %57, %56 ], [ 0, %3 ]
  %10 = phi i32 [ %58, %56 ], [ 0, %3 ]
  %11 = phi i32 [ %59, %56 ], [ %4, %3 ]
  %12 = icmp eq i64 %8, %6
  br i1 %12, label %61, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i32, i32* %1, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = getelementptr inbounds i32, i32* %0, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = sext i32 %11 to i64
  br label %23

21:                                               ; preds = %13
  %22 = add nsw i32 %9, 1
  br label %56

23:                                               ; preds = %19, %36
  %24 = phi i64 [ %20, %19 ], [ %37, %36 ]
  %25 = icmp slt i64 %24, %8
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i32, i32* %1, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = getelementptr inbounds i32, i32* %0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = trunc i64 %24 to i32
  %34 = shl i64 %24, 32
  %35 = ashr exact i64 %34, 32
  br label %38

36:                                               ; preds = %26
  %37 = add nsw i64 %24, -1
  br label %23, !llvm.loop !12

38:                                               ; preds = %23, %32
  %39 = phi i64 [ %35, %32 ], [ %20, %23 ]
  %40 = phi i32 [ %33, %32 ], [ %11, %23 ]
  %41 = getelementptr inbounds i32, i32* %1, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %46, %38
  %44 = phi i64 [ %47, %46 ], [ %39, %38 ]
  %45 = icmp sgt i64 %44, %8
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = getelementptr inbounds i32, i32* %1, i64 %44
  store i32 %49, i32* %50, align 4, !tbaa !7
  br label %43, !llvm.loop !13

51:                                               ; preds = %43
  store i32 %42, i32* %14, align 4, !tbaa !7
  %52 = load i32, i32* %16, align 4, !tbaa !7
  %53 = icmp eq i32 %42, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %10, %54
  br label %56

56:                                               ; preds = %51, %21
  %57 = phi i32 [ %22, %21 ], [ %9, %51 ]
  %58 = phi i32 [ %10, %21 ], [ %55, %51 ]
  %59 = phi i32 [ %11, %21 ], [ %40, %51 ]
  %60 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

61:                                               ; preds = %7
  %62 = shl i32 %9, 1
  %63 = sub i32 %10, %2
  %64 = add i32 %63, %62
  %65 = mul nsw i32 %64, 200
  %66 = sext i32 %65 to i64
  ret i64 %66
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 1, i32* %1, align 4, !tbaa !7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %42, %0
  %10 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i64 [ %22, %19 ], [ 0, %12 ]
  %16 = load i32, i32* %1, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

23:                                               ; preds = %14, %28
  %24 = phi i32 [ %32, %28 ], [ %16, %14 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %14 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !7
  br label %23, !llvm.loop !16

33:                                               ; preds = %23
  call void @paixu(i32* nonnull %7, i32 %24) #6
  %34 = load i32, i32* %1, align 4, !tbaa !7
  call void @paixu(i32* nonnull %8, i32 %34) #6
  %35 = load i32, i32* %1, align 4, !tbaa !7
  %36 = call i64 @most(i32* nonnull %7, i32* nonnull %8, i32 %35) #6
  %37 = load i32, i32* %1, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %36) #6
  %41 = load i32, i32* %1, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i32 [ %41, %39 ], [ 0, %33 ]
  br label %9, !llvm.loop !17

44:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
