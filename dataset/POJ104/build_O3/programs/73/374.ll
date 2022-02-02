; ModuleID = 'source-C-CXX/73/374.c'
source_filename = "source-C-CXX/73/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = icmp sgt i32 %0, 5
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 3)
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4, %11
  %9 = phi i32 [ %14, %11 ], [ 3, %4 ]
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %15, label %11, !llvm.loop !7

11:                                               ; preds = %8
  %12 = srem i32 %0, %9
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %9, 1
  br i1 %13, label %15, label %8, !llvm.loop !7

15:                                               ; preds = %8, %11
  %16 = icmp sge i32 %9, %2
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %15, %4, %1
  %19 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %60, label %9

9:                                                ; preds = %0, %53
  %10 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %11 = phi i32 [ %55, %53 ], [ %6, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 0
  br label %40

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %9 ]
  %17 = phi i32 [ %21, %15 ], [ %11, %9 ]
  %18 = urem i32 %17, 10
  %19 = mul nsw i32 %16, 10
  %20 = add nsw i32 %18, %19
  %21 = udiv i32 %17, 10
  %22 = icmp ult i32 %17, 10
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15
  %24 = icmp eq i32 %20, %11
  %25 = sdiv i32 %11, 2
  %26 = icmp sgt i32 %11, 5
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 3) #5
  %29 = and i32 %11, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %27, %34
  %32 = phi i32 [ %37, %34 ], [ 3, %27 ]
  %33 = icmp eq i32 %32, %28
  br i1 %33, label %38, label %34, !llvm.loop !7

34:                                               ; preds = %31
  %35 = srem i32 %11, %32
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %32, 1
  br i1 %36, label %38, label %31, !llvm.loop !7

38:                                               ; preds = %31, %34
  %39 = icmp slt i32 %32, %25
  br label %40

40:                                               ; preds = %38, %13, %23
  %41 = phi i1 [ %24, %23 ], [ %14, %13 ], [ %24, %38 ]
  %42 = phi i1 [ false, %23 ], [ false, %13 ], [ %39, %38 ]
  %43 = xor i1 %42, true
  %44 = select i1 %41, i1 %43, i1 false
  %45 = icmp eq i32 %10, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %53

49:                                               ; preds = %40
  br i1 %44, label %50, label %53

50:                                               ; preds = %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %52 = add nsw i32 %10, 1
  br label %53

53:                                               ; preds = %27, %47, %50, %49
  %54 = phi i32 [ 1, %47 ], [ %52, %50 ], [ %10, %49 ], [ %10, %27 ]
  %55 = add nsw i32 %11, 1
  %56 = load i32, i32* %2, align 4, !tbaa !8
  %57 = icmp slt i32 %11, %56
  br i1 %57, label %9, label %58, !llvm.loop !12

58:                                               ; preds = %53
  %59 = icmp eq i32 %54, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %0, %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
