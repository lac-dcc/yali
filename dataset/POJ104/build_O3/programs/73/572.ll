; ModuleID = 'source-C-CXX/73/572.c'
source_filename = "source-C-CXX/73/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i32 %9, 1
  %7 = icmp eq i32 %9, %4
  br i1 %7, label %12, label %8, !llvm.loop !5

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %6, %5 ], [ 2, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %8, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #0 {
  %2 = mul nsw i32 %0, 10
  %3 = add i32 %2, 9
  %4 = icmp ult i32 %3, 19
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ %0, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %1 ]
  %8 = mul nsw i32 %7, 10
  %9 = srem i32 %6, 10
  %10 = add nsw i32 %8, %9
  %11 = sdiv i32 %6, 10
  %12 = add i32 %6, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5, !llvm.loop !7

14:                                               ; preds = %5, %1
  %15 = phi i32 [ 0, %1 ], [ %10, %5 ]
  %16 = icmp eq i32 %15, %0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %55, label %11

11:                                               ; preds = %0, %44
  %12 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %13 = phi i32 [ %46, %44 ], [ %8, %0 ]
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = lshr i32 %13, 1
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i32 %21, 1
  %19 = icmp eq i32 %21, %16
  br i1 %19, label %24, label %20, !llvm.loop !5

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %18, %17 ], [ 2, %15 ]
  %22 = srem i32 %13, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %17

24:                                               ; preds = %17, %11
  %25 = mul nsw i32 %13, 10
  %26 = add i32 %25, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %37, label %28

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %34, %28 ], [ %13, %24 ]
  %30 = phi i32 [ %33, %28 ], [ 0, %24 ]
  %31 = mul nsw i32 %30, 10
  %32 = srem i32 %29, 10
  %33 = add nsw i32 %31, %32
  %34 = sdiv i32 %29, 10
  %35 = add i32 %29, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %37, label %28, !llvm.loop !7

37:                                               ; preds = %28, %24
  %38 = phi i32 [ 0, %24 ], [ %33, %28 ]
  %39 = icmp eq i32 %38, %13
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = sext i32 %12 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %13, i32* %42, align 4, !tbaa !8
  %43 = add nsw i32 %12, 1
  br label %44

44:                                               ; preds = %20, %37, %40
  %45 = phi i32 [ %43, %40 ], [ %12, %37 ], [ %12, %20 ]
  %46 = add i32 %13, 1
  %47 = icmp eq i32 %13, %9
  br i1 %47, label %48, label %11, !llvm.loop !12

48:                                               ; preds = %44
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = add i32 %45, -1
  %52 = icmp sgt i32 %45, 1
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  br label %57

55:                                               ; preds = %0, %48
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %69

57:                                               ; preds = %53, %57
  %58 = phi i64 [ 0, %53 ], [ %62, %57 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57, %50
  %65 = sext i32 %51 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
