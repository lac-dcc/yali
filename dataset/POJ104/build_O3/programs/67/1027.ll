; ModuleID = 'source-C-CXX/67/1027.c'
source_filename = "source-C-CXX/67/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %46, %45 ], [ %4, %0 ]
  %8 = phi i32 [ %49, %45 ], [ 3, %0 ]
  %9 = phi i32 [ %47, %45 ], [ 6, %0 ]
  %10 = call i32 @llvm.umax.i32(i32 %8, i32 2)
  br label %11

11:                                               ; preds = %6, %42
  %12 = phi i32 [ %43, %42 ], [ 2, %6 ]
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = icmp ult i32 %12, 9
  br i1 %16, label %25, label %20

17:                                               ; preds = %20
  %18 = mul nsw i32 %24, %24
  %19 = icmp ugt i32 %18, %12
  br i1 %19, label %25, label %20, !llvm.loop !9

20:                                               ; preds = %15, %17
  %21 = phi i32 [ %24, %17 ], [ 3, %15 ]
  %22 = urem i32 %12, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 2
  br i1 %23, label %42, label %17

25:                                               ; preds = %17, %15
  %26 = sub nsw i32 %9, %12
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, 9
  br i1 %30, label %39, label %34

31:                                               ; preds = %34
  %32 = mul nsw i32 %38, %38
  %33 = icmp sgt i32 %32, %26
  br i1 %33, label %39, label %34, !llvm.loop !9

34:                                               ; preds = %29, %31
  %35 = phi i32 [ %38, %31 ], [ 3, %29 ]
  %36 = srem i32 %26, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, 2
  br i1 %37, label %42, label %31

39:                                               ; preds = %29, %31
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %12, i32 %26)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

42:                                               ; preds = %20, %34, %25, %11
  %43 = add nuw i32 %12, 1
  %44 = icmp eq i32 %12, %10
  br i1 %44, label %45, label %11, !llvm.loop !11

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %41, %39 ], [ %7, %42 ]
  %47 = add nuw nsw i32 %9, 2
  %48 = icmp sgt i32 %47, %46
  %49 = add i32 %8, 1
  br i1 %48, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 9
  br i1 %5, label %14, label %9

6:                                                ; preds = %9
  %7 = mul nsw i32 %13, %13
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %14, label %9, !llvm.loop !9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %13, %6 ], [ 3, %4 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 2
  br i1 %12, label %14, label %6

14:                                               ; preds = %9, %6, %4, %1
  %15 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %9 ], [ 1, %6 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

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
!12 = distinct !{!12, !10}
