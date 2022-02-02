; ModuleID = 'source-C-CXX/73/1065.c'
source_filename = "source-C-CXX/73/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %55, label %11

11:                                               ; preds = %0, %43
  %12 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %14 = phi i32 [ %46, %43 ], [ %8, %0 ]
  %15 = add i32 %14, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %28, label %17

17:                                               ; preds = %11, %17
  %18 = phi i32 [ %23, %17 ], [ %14, %11 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %11 ]
  %20 = srem i32 %18, 10
  %21 = mul nsw i32 %19, 10
  %22 = add nsw i32 %21, %20
  %23 = sdiv i32 %18, 10
  %24 = add i32 %18, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = icmp eq i32 %22, %14
  br i1 %27, label %28, label %43

28:                                               ; preds = %11, %26
  %29 = icmp sgt i32 %14, 5
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = lshr i32 %14, 1
  br label %34

32:                                               ; preds = %34
  %33 = icmp eq i32 %38, %31
  br i1 %33, label %39, label %34, !llvm.loop !11

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %38, %32 ], [ 2, %30 ]
  %36 = srem i32 %14, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, 1
  br i1 %37, label %43, label %32

39:                                               ; preds = %32, %28
  %40 = sext i32 %13 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  store i32 %14, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %13, 1
  br label %43

43:                                               ; preds = %34, %26, %39
  %44 = phi i32 [ %42, %39 ], [ %13, %26 ], [ %13, %34 ]
  %45 = phi i32 [ 1, %39 ], [ %12, %26 ], [ %12, %34 ]
  %46 = add i32 %14, 1
  %47 = icmp eq i32 %14, %9
  br i1 %47, label %48, label %11, !llvm.loop !12

48:                                               ; preds = %43
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = add i32 %44, -1
  %52 = icmp sgt i32 %44, 1
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  br label %57

55:                                               ; preds = %0, %48
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %69

57:                                               ; preds = %53, %57
  %58 = phi i64 [ 0, %53 ], [ %62, %57 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57, %50
  %65 = sext i32 %51 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %10, %4 ], [ %0, %1 ]
  %6 = phi i32 [ %9, %4 ], [ 0, %1 ]
  %7 = srem i32 %5, 10
  %8 = mul nsw i32 %6, 10
  %9 = add nsw i32 %7, %8
  %10 = sdiv i32 %5, 10
  %11 = add i32 %5, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4, !llvm.loop !9

13:                                               ; preds = %4
  %14 = icmp eq i32 %9, %0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i32 [ 1, %1 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 5
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %4
  br i1 %6, label %12, label %7, !llvm.loop !11

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5, %7, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %7 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
