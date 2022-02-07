; ModuleID = 'source-C-CXX/34/1568.c'
source_filename = "source-C-CXX/34/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  store i64 0, i64* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #8
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = bitcast i64* %4 to i32*
  %30 = call i32 @a([8 x i32]* nonnull %27, i32 %12, i32 %28, i32* nonnull %29) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = bitcast i64* %4 to [2 x i32]*
  %34 = load i32, i32* %29, align 8, !tbaa !5
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %36) #8
  br label %40

38:                                               ; preds = %26
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @a([8 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %34, %4
  %14 = phi i64 [ %35, %34 ], [ 0, %4 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %14
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %14
  br label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds i32, i32* %3, i64 1
  %21 = zext i32 %1 to i64
  br label %36

22:                                               ; preds = %16, %32
  %23 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %17, align 4, !tbaa !5
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %14, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  store i32 %28, i32* %17, align 4, !tbaa !5
  %31 = trunc i64 %23 to i32
  store i32 %31, i32* %18, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %30
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

36:                                               ; preds = %19, %64
  %37 = phi i64 [ 0, %19 ], [ %67, %64 ]
  %38 = phi i32 [ 0, %19 ], [ %65, %64 ]
  %39 = phi i32 [ 0, %19 ], [ %66, %64 ]
  %40 = icmp eq i64 %37, %11
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %37
  br label %46

46:                                               ; preds = %50, %41
  %47 = phi i64 [ %57, %50 ], [ 0, %41 ]
  %48 = phi i32 [ %56, %50 ], [ 0, %41 ]
  %49 = icmp eq i64 %47, %21
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %47, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %45, align 4, !tbaa !5
  %54 = icmp sge i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %48, %55
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

58:                                               ; preds = %46
  %59 = icmp eq i32 %48, %1
  %60 = icmp eq i32 %39, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = trunc i64 %37 to i32
  store i32 %63, i32* %3, align 4, !tbaa !5
  store i32 %43, i32* %20, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i32 [ 1, %62 ], [ %38, %58 ]
  %66 = phi i32 [ 1, %62 ], [ %39, %58 ]
  %67 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

68:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  ret i32 %38
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
