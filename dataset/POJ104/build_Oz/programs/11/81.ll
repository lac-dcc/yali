; ModuleID = 'source-C-CXX/11/81.c'
source_filename = "source-C-CXX/11/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %19, %16 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %14, %5
  %8 = phi i64 [ %15, %14 ], [ 0, %5 ]
  %9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %14 [
    i32 -1, label %12
    i32 0, label %16
  ]

12:                                               ; preds = %7
  %13 = and i64 %6, 4294967295
  br label %20

14:                                               ; preds = %7
  %15 = add nuw i64 %8, 1
  br label %7

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %6
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw i64 %6, 1
  br label %5

20:                                               ; preds = %12, %64
  %21 = phi i64 [ 0, %12 ], [ %66, %64 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %67, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %61
  %29 = phi i64 [ 0, %23 ], [ %62, %61 ]
  %30 = phi i64 [ 1, %23 ], [ %63, %61 ]
  %31 = phi i32 [ 0, %23 ], [ %38, %61 ]
  %32 = icmp eq i64 %29, %27
  br i1 %32, label %64, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %21, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %58
  %37 = phi i64 [ 0, %33 ], [ %60, %58 ]
  %38 = phi i32 [ %31, %33 ], [ %59, %58 ]
  %39 = icmp eq i64 %37, %30
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %21, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = srem i32 %35, %42
  %44 = sdiv i32 %35, %42
  %45 = icmp eq i32 %43, 0
  %46 = icmp eq i32 %44, 2
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = add nsw i32 %38, 1
  br label %58

50:                                               ; preds = %40
  %51 = srem i32 %42, %35
  %52 = sdiv i32 %42, %35
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = icmp eq i32 %52, 2
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %38, %56
  br label %58

58:                                               ; preds = %54, %48, %50
  %59 = phi i32 [ %49, %48 ], [ %38, %50 ], [ %57, %54 ]
  %60 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !9

61:                                               ; preds = %36
  %62 = add nuw nsw i64 %29, 1
  %63 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

64:                                               ; preds = %28
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #5
  %66 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

67:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
