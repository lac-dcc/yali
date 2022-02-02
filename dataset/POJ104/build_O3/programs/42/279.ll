; ModuleID = 'source-C-CXX/42/279.c'
source_filename = "source-C-CXX/42/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %50
  %7 = phi i32 [ %51, %50 ], [ %4, %0 ]
  %8 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %9 = phi i32 [ %53, %50 ], [ 3, %0 ]
  %10 = lshr i32 %9, 1
  %11 = icmp ult i32 %9, 4
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 2) #6
  br label %14

14:                                               ; preds = %12, %18
  %15 = phi i32 [ %16, %18 ], [ 2, %12 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = icmp eq i32 %15, %13
  br i1 %17, label %21, label %18, !llvm.loop !9

18:                                               ; preds = %14
  %19 = urem i32 %9, %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %18, %14
  %22 = icmp ult i32 %15, %10
  br i1 %22, label %50, label %23

23:                                               ; preds = %6, %21
  %24 = sub nsw i32 %7, %9
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %24, 4
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 2) #6
  %29 = and i32 %24, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %27, %35
  %32 = phi i32 [ %33, %35 ], [ 2, %27 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = icmp eq i32 %32, %28
  br i1 %34, label %38, label %35, !llvm.loop !9

35:                                               ; preds = %31
  %36 = srem i32 %24, %33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !9

38:                                               ; preds = %35, %31
  %39 = icmp slt i32 %32, %25
  br i1 %39, label %50, label %40

40:                                               ; preds = %23, %38
  %41 = icmp eq i32 %8, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = call i32 @putchar(i32 10)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %9
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %45, %42 ], [ %24, %40 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %47)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %27, %21, %38, %46
  %51 = phi i32 [ %49, %46 ], [ %7, %38 ], [ %7, %21 ], [ %7, %27 ]
  %52 = phi i32 [ 1, %46 ], [ %8, %38 ], [ %8, %21 ], [ %8, %27 ]
  %53 = add nuw nsw i32 %9, 2
  %54 = sdiv i32 %51, 2
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %6, !llvm.loop !11

56:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @szs(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
