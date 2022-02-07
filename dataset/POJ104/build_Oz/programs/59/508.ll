; ModuleID = 'source-C-CXX/59/508.c'
source_filename = "source-C-CXX/59/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i32 [ 2, %0 ], [ %35, %33 ]
  %9 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %10 = icmp sgt i32 %8, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = lshr i32 %8, 1
  br label %17

13:                                               ; preds = %7
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %9 to i64
  br label %36

17:                                               ; preds = %11, %23
  %18 = phi i32 [ %27, %23 ], [ 2, %11 ]
  %19 = phi i32 [ %26, %23 ], [ 1, %11 ]
  %20 = icmp ule i32 %18, %12
  %21 = icmp eq i32 %19, 1
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = urem i32 %8, %18
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !9

28:                                               ; preds = %17
  br i1 %21, label %29, label %33

29:                                               ; preds = %28
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  store i32 %8, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %9, 1
  br label %33

33:                                               ; preds = %28, %29
  %34 = phi i32 [ %32, %29 ], [ %9, %28 ]
  %35 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !11

36:                                               ; preds = %13, %58
  %37 = phi i64 [ 0, %13 ], [ %59, %58 ]
  %38 = phi i32 [ 0, %13 ], [ %44, %58 ]
  %39 = icmp eq i64 %37, %15
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %37
  br label %42

42:                                               ; preds = %40, %55
  %43 = phi i64 [ %37, %40 ], [ %57, %55 ]
  %44 = phi i32 [ %38, %40 ], [ %56, %55 ]
  %45 = icmp eq i64 %43, %16
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %41, align 4, !tbaa !5
  %50 = add nsw i32 %49, 2
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %48) #6
  %54 = add nsw i32 %44, 1
  br label %55

55:                                               ; preds = %46, %52
  %56 = phi i32 [ %54, %52 ], [ %44, %46 ]
  %57 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

58:                                               ; preds = %42
  %59 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

60:                                               ; preds = %36
  %61 = icmp eq i32 %38, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
