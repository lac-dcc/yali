; ModuleID = 'source-C-CXX/47/57.c'
source_filename = "source-C-CXX/47/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @xijun([11 x [11 x i32]]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %52, %3
  %8 = phi i64 [ %53, %52 ], [ 1, %3 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %54, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  br label %12

12:                                               ; preds = %18, %10
  %13 = phi i64 [ 1, %10 ], [ %17, %18 ]
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %52, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = add nuw nsw i64 %13, 1
  br label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ 1, %15 ], [ %32, %21 ]
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %12, label %21, !llvm.loop !5

21:                                               ; preds = %18
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %11, i64 %13, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i64 %19, -1
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %11, i64 %16, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %11, i64 %16, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = add nsw i32 %28, %30
  %32 = add nuw nsw i64 %19, 1
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %11, i64 %16, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = add nsw i32 %31, %34
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %11, i64 %13, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %11, i64 %13, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %11, i64 %17, i64 %25
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %11, i64 %17, i64 %19
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %11, i64 %17, i64 %32
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %8, i64 %13, i64 %19
  store i32 %50, i32* %51, align 4, !tbaa !7
  br label %18, !llvm.loop !11

52:                                               ; preds = %12
  %53 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

54:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [11 x [11 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %7 = bitcast [5 x [11 x [11 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %7, i8 0, i64 2420, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i32 %8, i32* %10, align 16, !tbaa !7
  %11 = load i32, i32* %2, align 4, !tbaa !7
  call void @xijun([11 x [11 x i32]]* nonnull %9, i32 undef, i32 %11) #7
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %28, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %25, %18 ], [ 1, %12 ]
  switch i64 %16, label %17 [
    i64 10, label %26
    i64 9, label %18
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %15, %17
  %19 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %17 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %15 ]
  %20 = load i32, i32* %2, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %13, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %19, i32 %23) #7
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

26:                                               ; preds = %15
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

28:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
