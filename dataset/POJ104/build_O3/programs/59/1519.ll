; ModuleID = 'source-C-CXX/59/1519.c'
source_filename = "source-C-CXX/59/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3, %9
  %7 = phi i32 [ %12, %9 ], [ 3, %3 ]
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %13, label %9, !llvm.loop !5

9:                                                ; preds = %6
  %10 = srem i32 %0, %7
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %7, 1
  br i1 %11, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %6, %9
  %14 = icmp slt i32 %7, %0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %13, %3, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %3 ], [ %15, %13 ]
  ret i32 %17
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %44

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %40, %39 ], [ %4, %0 ]
  %10 = phi i32 [ %41, %39 ], [ 2, %0 ]
  %11 = icmp ugt i32 %10, 2
  %12 = and i32 %10, 1
  br i1 %11, label %13, label %24

13:                                               ; preds = %8
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %13, %18
  %16 = phi i32 [ %21, %18 ], [ 3, %13 ]
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %22, label %18, !llvm.loop !5

18:                                               ; preds = %15
  %19 = urem i32 %10, %16
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %16, 1
  br i1 %20, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %18, %15
  %23 = icmp ult i32 %16, %10
  br i1 %23, label %39, label %24

24:                                               ; preds = %8, %22
  %25 = add nuw nsw i32 %10, 2
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %30
  %28 = phi i32 [ %33, %30 ], [ 3, %24 ]
  %29 = icmp eq i32 %28, %25
  br i1 %29, label %34, label %30, !llvm.loop !5

30:                                               ; preds = %27
  %31 = urem i32 %25, %28
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %28, 1
  br i1 %32, label %34, label %27, !llvm.loop !5

34:                                               ; preds = %30, %27
  %35 = icmp ult i32 %28, %25
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %25)
  %38 = load i32, i32* %1, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %13, %24, %22, %34, %36
  %40 = phi i32 [ %9, %24 ], [ %9, %22 ], [ %9, %34 ], [ %38, %36 ], [ %9, %13 ]
  %41 = add nuw nsw i32 %10, 1
  %42 = add nsw i32 %40, -2
  %43 = icmp slt i32 %10, %42
  br i1 %43, label %8, label %44, !llvm.loop !11

44:                                               ; preds = %39, %6
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
