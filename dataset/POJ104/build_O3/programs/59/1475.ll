; ModuleID = 'source-C-CXX/59/1475.c'
source_filename = "source-C-CXX/59/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %49

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %46, %45 ], [ %4, %0 ]
  %10 = phi i32 [ %47, %45 ], [ 4, %0 ]
  %11 = add nsw i32 %10, -1
  br label %12

12:                                               ; preds = %8, %17
  %13 = phi i32 [ %19, %17 ], [ 0, %8 ]
  %14 = phi i32 [ %20, %17 ], [ 2, %8 ]
  %15 = urem i32 %10, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %14, %11
  %19 = select i1 %18, i32 1, i32 %13
  %20 = add nuw nsw i32 %14, 1
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %22, label %12, !llvm.loop !9

22:                                               ; preds = %12, %17
  %23 = phi i32 [ %13, %12 ], [ %19, %17 ]
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = add nsw i32 %10, -2
  %27 = add nsw i32 %10, -3
  %28 = icmp ugt i32 %10, 4
  br i1 %28, label %29, label %45

29:                                               ; preds = %25, %34
  %30 = phi i32 [ %36, %34 ], [ 0, %25 ]
  %31 = phi i32 [ %37, %34 ], [ 2, %25 ]
  %32 = urem i32 %26, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %31, %27
  %36 = select i1 %35, i32 1, i32 %30
  %37 = add nuw nsw i32 %31, 1
  %38 = icmp eq i32 %37, %26
  br i1 %38, label %39, label %29, !llvm.loop !9

39:                                               ; preds = %29, %34
  %40 = phi i32 [ %30, %29 ], [ %36, %34 ]
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %10)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %25, %22, %39, %42
  %46 = phi i32 [ %9, %25 ], [ %9, %22 ], [ %9, %39 ], [ %44, %42 ]
  %47 = add nuw nsw i32 %10, 1
  %48 = icmp slt i32 %10, %46
  br i1 %48, label %8, label %49, !llvm.loop !11

49:                                               ; preds = %45, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @s(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %14

4:                                                ; preds = %1, %9
  %5 = phi i32 [ %11, %9 ], [ 0, %1 ]
  %6 = phi i32 [ %12, %9 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %6, %2
  %11 = select i1 %10, i32 1, i32 %5
  %12 = add nuw nsw i32 %6, 1
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %4, !llvm.loop !9

14:                                               ; preds = %9, %4, %1
  %15 = phi i32 [ 0, %1 ], [ %5, %4 ], [ %11, %9 ]
  ret i32 %15
}

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
