; ModuleID = 'source-C-CXX/42/174.c'
source_filename = "source-C-CXX/42/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @is(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp slt i32 %0, 6
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = lshr i32 %0, 1
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i32 %10, 1
  %8 = icmp eq i32 %10, %5
  br i1 %8, label %13, label %9, !llvm.loop !5

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %7, %6 ], [ 3, %4 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %6, %9, %1
  %14 = phi i32 [ %2, %1 ], [ 0, %9 ], [ %2, %6 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %41, %40 ], [ %4, %0 ]
  %8 = phi i32 [ %42, %40 ], [ 3, %0 ]
  %9 = and i32 %8, 1
  %10 = icmp ult i32 %8, 6
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = lshr i32 %8, 1
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i32 %17, 1
  %15 = icmp eq i32 %17, %12
  br i1 %15, label %20, label %16, !llvm.loop !5

16:                                               ; preds = %13, %11
  %17 = phi i32 [ %14, %13 ], [ 3, %11 ]
  %18 = urem i32 %8, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %13

20:                                               ; preds = %13, %6
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %20
  %23 = sub nsw i32 %7, %8
  %24 = and i32 %23, 1
  %25 = icmp slt i32 %23, 6
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = lshr i32 %23, 1
  br label %31

28:                                               ; preds = %31
  %29 = add nuw nsw i32 %32, 1
  %30 = icmp eq i32 %32, %27
  br i1 %30, label %35, label %31, !llvm.loop !5

31:                                               ; preds = %28, %26
  %32 = phi i32 [ %29, %28 ], [ 3, %26 ]
  %33 = srem i32 %23, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %28

35:                                               ; preds = %28, %22
  %36 = icmp eq i32 %24, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %23)
  %39 = load i32, i32* %1, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %16, %31, %20, %35, %37
  %41 = phi i32 [ %7, %20 ], [ %7, %35 ], [ %39, %37 ], [ %7, %31 ], [ %7, %16 ]
  %42 = add nuw nsw i32 %8, 1
  %43 = sdiv i32 %41, 2
  %44 = icmp slt i32 %8, %43
  br i1 %44, label %6, label %45, !llvm.loop !11

45:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
