; ModuleID = 'source-C-CXX/59/741.c'
source_filename = "source-C-CXX/59/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %52

6:                                                ; preds = %0, %47
  %7 = phi i32 [ %48, %47 ], [ %4, %0 ]
  %8 = phi i32 [ %49, %47 ], [ 2, %0 ]
  %9 = phi i32 [ %39, %47 ], [ 0, %0 ]
  %10 = add nsw i32 %8, -1
  %11 = icmp ugt i32 %8, 2
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %11, label %14, label %22

14:                                               ; preds = %6
  br i1 %13, label %37, label %18

15:                                               ; preds = %18
  %16 = urem i32 %8, %21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18, !llvm.loop !9

18:                                               ; preds = %14, %15
  %19 = phi i32 [ %21, %15 ], [ 2, %14 ]
  %20 = icmp eq i32 %19, %10
  %21 = add nuw nsw i32 %19, 1
  br i1 %20, label %23, label %15

22:                                               ; preds = %6
  br i1 %13, label %37, label %23

23:                                               ; preds = %18, %22
  %24 = add nuw nsw i32 %8, 2
  %25 = add nuw nsw i32 %8, 1
  br label %29

26:                                               ; preds = %29
  %27 = urem i32 %24, %32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29, !llvm.loop !9

29:                                               ; preds = %23, %26
  %30 = phi i32 [ %32, %26 ], [ 2, %23 ]
  %31 = icmp eq i32 %30, %25
  %32 = add nuw nsw i32 %30, 1
  br i1 %31, label %33, label %26

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %24)
  %35 = add nsw i32 %9, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %15, %26, %14, %22, %33
  %38 = phi i32 [ %36, %33 ], [ %7, %22 ], [ %7, %14 ], [ %7, %26 ], [ %7, %15 ]
  %39 = phi i32 [ %35, %33 ], [ %9, %22 ], [ %9, %14 ], [ %9, %26 ], [ %9, %15 ]
  %40 = add nsw i32 %38, -2
  %41 = icmp eq i32 %8, %40
  %42 = icmp eq i32 %39, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %44
  %48 = phi i32 [ %38, %37 ], [ %46, %44 ]
  %49 = add nuw nsw i32 %8, 1
  %50 = add nsw i32 %48, -1
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %6, label %52, !llvm.loop !11

52:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @F(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %10

7:                                                ; preds = %10
  %8 = srem i32 %0, %13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !llvm.loop !9

10:                                               ; preds = %4, %7
  %11 = phi i32 [ %13, %7 ], [ 2, %4 ]
  %12 = icmp eq i32 %11, %2
  %13 = add nuw nsw i32 %11, 1
  br i1 %12, label %14, label %7

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi i32 [ undef, %1 ], [ 0, %4 ], [ 0, %7 ], [ 1, %10 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
