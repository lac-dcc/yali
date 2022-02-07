; ModuleID = 'source-C-CXX/34/1979.c'
source_filename = "source-C-CXX/34/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %31

20:                                               ; preds = %8, %25
  %21 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %9, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #7
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

31:                                               ; preds = %13, %51
  %32 = phi i64 [ 0, %13 ], [ %52, %51 ]
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %32 to i32
  br label %36

36:                                               ; preds = %34, %49
  %37 = phi i64 [ 0, %34 ], [ %50, %49 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = trunc i64 %37 to i32
  %43 = call i32 @row([8 x i32]* nonnull %15, i32 %41, i32 %35, i32 %42, i32 %10, i32 %14) #7
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = trunc i64 %37 to i32
  %47 = trunc i64 %32 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %46) #7
  br label %55

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

51:                                               ; preds = %36
  %52 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

53:                                               ; preds = %31
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @row([8 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add i32 %5, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %21, %6
  %17 = phi i32 [ %24, %21 ], [ %9, %6 ]
  %18 = phi i64 [ %22, %21 ], [ 0, %6 ]
  %19 = phi i32 [ %26, %21 ], [ %9, %6 ]
  %20 = icmp eq i64 %18, %15
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %17
  %26 = select i1 %25, i32 %24, i32 %19
  br label %16, !llvm.loop !14

27:                                               ; preds = %16
  %28 = icmp eq i32 %19, %1
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = add i32 %4, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %29, %38
  %34 = phi i32 [ %12, %29 ], [ %41, %38 ]
  %35 = phi i64 [ 0, %29 ], [ %39, %38 ]
  %36 = phi i32 [ %12, %29 ], [ %43, %38 ]
  %37 = icmp eq i64 %35, %32
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %39, i64 %10
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %34
  %43 = select i1 %42, i32 %41, i32 %36
  br label %33, !llvm.loop !15

44:                                               ; preds = %33
  %45 = icmp eq i32 %36, %1
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %27, %44
  %48 = phi i32 [ %46, %44 ], [ 0, %27 ]
  ret i32 %48
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
