; ModuleID = 'source-C-CXX/11/1565.c'
source_filename = "source-C-CXX/11/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x [15 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = bitcast [15 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %4) #5
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i32 [ %21, %18 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %22
  %11 = phi i32 [ %23, %22 ], [ 0, %7 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %9, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %15, label %22 [
    i32 0, label %18
    i32 -1, label %16
  ]

16:                                               ; preds = %10
  %17 = zext i32 %8 to i64
  br label %24

18:                                               ; preds = %10
  %19 = zext i32 %8 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %19
  store i32 %11, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i32 %8, 1
  br label %7

22:                                               ; preds = %10
  %23 = add nuw nsw i32 %11, 1
  br label %10

24:                                               ; preds = %16, %55
  %25 = phi i64 [ 0, %16 ], [ %56, %55 ]
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %27, %53
  %35 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %25, i64 %35
  br label %39

39:                                               ; preds = %37, %51
  %40 = phi i64 [ 0, %37 ], [ %52, %51 ]
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %38, align 4, !tbaa !5
  %44 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %25, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = shl nsw i32 %45, 1
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, i32* %30, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %30, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %48
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !9

53:                                               ; preds = %39
  %54 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

55:                                               ; preds = %34
  %56 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

57:                                               ; preds = %24, %60
  %58 = phi i64 [ %64, %60 ], [ 0, %24 ]
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #6
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
