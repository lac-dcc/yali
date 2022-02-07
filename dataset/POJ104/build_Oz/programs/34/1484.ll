; ModuleID = 'source-C-CXX/34/1484.c'
source_filename = "source-C-CXX/34/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @search([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %4 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %43, %3
  %10 = phi i64 [ %48, %43 ], [ 0, %3 ]
  %11 = phi i32 [ %44, %43 ], [ 0, %3 ]
  %12 = phi i32 [ %19, %43 ], [ 0, %3 ]
  %13 = phi i32 [ %20, %43 ], [ undef, %3 ]
  %14 = icmp eq i64 %10, %6
  br i1 %14, label %49, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %10, i64 0
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi i64 [ 0, %15 ], [ %33, %25 ]
  %19 = phi i32 [ %12, %15 ], [ %31, %25 ]
  %20 = phi i32 [ %13, %15 ], [ %32, %25 ]
  %21 = icmp eq i64 %18, %7
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  %24 = trunc i64 %10 to i32
  br label %34

25:                                               ; preds = %17
  %26 = load i32, i32* %16, align 4, !tbaa !5
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %10, i64 %18
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  %30 = trunc i64 %18 to i32
  %31 = select i1 %29, i32 %30, i32 %19
  %32 = select i1 %29, i32 %28, i32 %26
  %33 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

34:                                               ; preds = %38, %22
  %35 = phi i64 [ %42, %38 ], [ 0, %22 ]
  %36 = phi i32 [ %24, %38 ], [ %11, %22 ]
  %37 = icmp eq i64 %35, %8
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %35, i64 %23
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %20, %40
  %42 = add nuw nsw i64 %35, 1
  br i1 %41, label %43, label %34, !llvm.loop !11

43:                                               ; preds = %38, %34
  %44 = phi i32 [ %36, %34 ], [ -1, %38 ]
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %45, %19
  %47 = icmp sgt i32 %46, -1
  %48 = add nuw nsw i64 %10, 1
  br i1 %47, label %49, label %9, !llvm.loop !12

49:                                               ; preds = %9, %43
  %50 = phi i32 [ %46, %43 ], [ -1, %9 ]
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

24:                                               ; preds = %8
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = call i32 @search([8 x i32]* nonnull %25, i32 %10, i32 %26) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %35

31:                                               ; preds = %24
  %32 = urem i32 %27, 10
  %33 = udiv i32 %27, 10
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %33, i32 %32) #6
  br label %35

35:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
