; ModuleID = 'source-C-CXX/11/183.c'
source_filename = "source-C-CXX/11/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x [15 x i32]], align 16
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = bitcast [15 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(900) %4, i8 0, i64 900, i1 false)
  %5 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %6 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 15
  br i1 %9, label %28, label %10

10:                                               ; preds = %7, %20
  %11 = phi i64 [ %21, %20 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 20
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %16, label %20 [
    i32 -1, label %22
    i32 0, label %17
  ]

17:                                               ; preds = %13
  %18 = trunc i64 %11 to i32
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %8
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %22

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %13, %10, %17
  %23 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %22, %7
  %29 = and i64 %8, 4294967295
  br label %30

30:                                               ; preds = %61, %28
  %31 = phi i64 [ %64, %61 ], [ 0, %28 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %65, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %31
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  br label %40

40:                                               ; preds = %33, %59
  %41 = phi i64 [ 0, %33 ], [ %60, %59 ]
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %31, i64 %41
  br label %45

45:                                               ; preds = %43, %57
  %46 = phi i64 [ 0, %43 ], [ %58, %57 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %31, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %44, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, i32* %36, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %36, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %54
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

59:                                               ; preds = %45
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

61:                                               ; preds = %40
  %62 = load i32, i32* %36, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #6
  %64 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

65:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #5
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
!14 = distinct !{!14, !10}
