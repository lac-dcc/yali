; ModuleID = 'source-C-CXX/73/292.c'
source_filename = "source-C-CXX/73/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %9
  %5 = phi i32 [ %11, %9 ], [ 0, %1 ]
  %6 = phi i32 [ %12, %9 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %2
  %11 = select i1 %10, i32 %5, i32 1
  %12 = add nuw i32 %6, 1
  %13 = icmp eq i32 %6, %0
  br i1 %13, label %14, label %4, !llvm.loop !5

14:                                               ; preds = %9, %4, %1
  %15 = phi i32 [ 0, %1 ], [ %5, %4 ], [ %11, %9 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %56, label %11

11:                                               ; preds = %0, %46
  %12 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %13 = phi i32 [ %48, %46 ], [ %8, %0 ]
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i32 %13, 2
  br i1 %15, label %46, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %23, %21 ], [ 0, %11 ]
  %18 = phi i32 [ %24, %21 ], [ 2, %11 ]
  %19 = srem i32 %13, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, %14
  %23 = select i1 %22, i32 %17, i32 1
  %24 = add nuw i32 %18, 1
  %25 = icmp eq i32 %18, %13
  br i1 %25, label %26, label %16, !llvm.loop !5

26:                                               ; preds = %16, %21
  %27 = phi i32 [ %17, %16 ], [ %23, %21 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %36, %31 ], [ 0, %29 ]
  %33 = phi i32 [ %37, %31 ], [ %13, %29 ]
  %34 = mul nsw i32 %32, 10
  %35 = urem i32 %33, 10
  %36 = add nsw i32 %34, %35
  %37 = udiv i32 %33, 10
  %38 = icmp ult i32 %33, 10
  br i1 %38, label %39, label %31, !llvm.loop !11

39:                                               ; preds = %31, %29
  %40 = phi i32 [ 0, %29 ], [ %36, %31 ]
  %41 = icmp eq i32 %13, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = sext i32 %12 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  store i32 %13, i32* %44, align 4, !tbaa !7
  %45 = add nsw i32 %12, 1
  br label %46

46:                                               ; preds = %11, %26, %42, %39
  %47 = phi i32 [ %45, %42 ], [ %12, %39 ], [ %12, %26 ], [ %12, %11 ]
  %48 = add i32 %13, 1
  %49 = icmp eq i32 %13, %9
  br i1 %49, label %50, label %11, !llvm.loop !12

50:                                               ; preds = %46
  switch i32 %47, label %51 [
    i32 0, label %56
    i32 1, label %58
  ]

51:                                               ; preds = %50
  %52 = add i32 %47, -1
  %53 = icmp sgt i32 %47, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  br label %62

56:                                               ; preds = %0, %50
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %74

58:                                               ; preds = %50
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !7
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  br label %74

62:                                               ; preds = %54, %62
  %63 = phi i64 [ 0, %54 ], [ %67, %62 ]
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %62, !llvm.loop !13

69:                                               ; preds = %62, %51
  %70 = sext i32 %52 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %58, %69, %56
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
