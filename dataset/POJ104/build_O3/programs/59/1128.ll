; ModuleID = 'source-C-CXX/59/1128.c'
source_filename = "source-C-CXX/59/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %44, %43 ], [ %4, %0 ]
  %8 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %9 = phi i32 [ %46, %43 ], [ 2, %0 ]
  %10 = lshr i32 %9, 1
  %11 = icmp ult i32 %9, 4
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 2) #5
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %12, %20
  %17 = phi i32 [ %18, %20 ], [ 2, %12 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = icmp eq i32 %17, %13
  br i1 %19, label %23, label %20, !llvm.loop !9

20:                                               ; preds = %16
  %21 = urem i32 %9, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %20, %16
  %24 = icmp ult i32 %17, %10
  br i1 %24, label %43, label %25

25:                                               ; preds = %23, %6
  %26 = add nuw nsw i32 %9, 2
  %27 = lshr i32 %26, 1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 2) #5
  %29 = and i32 %9, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %25, %35
  %32 = phi i32 [ %33, %35 ], [ 2, %25 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = icmp eq i32 %32, %28
  br i1 %34, label %38, label %35, !llvm.loop !9

35:                                               ; preds = %31
  %36 = urem i32 %26, %33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !9

38:                                               ; preds = %35, %31
  %39 = icmp ult i32 %32, %27
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %26)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %25, %12, %23, %38, %40
  %44 = phi i32 [ %42, %40 ], [ %7, %38 ], [ %7, %23 ], [ %7, %12 ], [ %7, %25 ]
  %45 = phi i32 [ 1, %40 ], [ %8, %38 ], [ %8, %23 ], [ %8, %12 ], [ %8, %25 ]
  %46 = add nuw nsw i32 %9, 1
  %47 = add nsw i32 %44, -2
  %48 = icmp slt i32 %9, %47
  br i1 %48, label %6, label %49, !llvm.loop !11

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhi(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4, %12
  %9 = phi i32 [ %10, %12 ], [ 2, %4 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = icmp eq i32 %9, %5
  br i1 %11, label %15, label %12, !llvm.loop !9

12:                                               ; preds = %8
  %13 = srem i32 %0, %10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8, !llvm.loop !9

15:                                               ; preds = %8, %12
  %16 = icmp sge i32 %9, %2
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %15, %4, %1
  %19 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
