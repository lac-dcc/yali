; ModuleID = 'source-C-CXX/42/282.c'
source_filename = "source-C-CXX/42/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %41, %40 ], [ %4, %0 ]
  %8 = phi i32 [ %42, %40 ], [ 3, %0 ]
  %9 = lshr i32 %8, 1
  %10 = icmp ult i32 %8, 4
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 2) #5
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi i32 [ 2, %11 ], [ %19, %17 ]
  %15 = urem i32 %8, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %9
  %19 = add nuw nsw i32 %14, 1
  %20 = icmp eq i32 %14, %12
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %17, %6
  %23 = sub nsw i32 %7, %8
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %23, 4
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 2) #5
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi i32 [ 2, %26 ], [ %34, %32 ]
  %30 = srem i32 %23, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %29, %24
  %34 = add nuw nsw i32 %29, 1
  %35 = icmp eq i32 %29, %27
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %28, !llvm.loop !9

37:                                               ; preds = %32, %22
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %23)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %13, %28, %37
  %41 = phi i32 [ %39, %37 ], [ %7, %28 ], [ %7, %13 ]
  %42 = add nuw nsw i32 %8, 2
  %43 = sdiv i32 %41, 2
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %6, !llvm.loop !11

45:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  br label %9

6:                                                ; preds = %13
  %7 = add nuw nsw i32 %10, 1
  %8 = icmp eq i32 %10, %5
  br i1 %8, label %15, label %9, !llvm.loop !9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %7, %6 ], [ 2, %4 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, %2
  br i1 %14, label %15, label %6

15:                                               ; preds = %9, %13, %6, %1
  %16 = phi i32 [ undef, %1 ], [ undef, %6 ], [ 1, %13 ], [ 0, %9 ]
  ret i32 %16
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
