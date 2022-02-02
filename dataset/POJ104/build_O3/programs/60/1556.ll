; ModuleID = 'source-C-CXX/60/1556.c'
source_filename = "source-C-CXX/60/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %52
  %10 = phi i32 [ %55, %52 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %9
  %15 = add i32 %12, -1
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %52, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %12, 2
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  %20 = add i32 %12, -2
  %21 = add i32 %12, -3
  %22 = and i32 %20, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = and i32 %20, -8
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 1, %24 ], [ %37, %26 ]
  %28 = phi i32 [ 1, %24 ], [ %36, %26 ]
  %29 = phi i32 [ %25, %24 ], [ %38, %26 ]
  %30 = add nsw i32 %28, %27
  %31 = add nsw i32 %27, %30
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %35, %36
  %38 = add i32 %29, -8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !9

40:                                               ; preds = %26, %19
  %41 = phi i32 [ undef, %19 ], [ %37, %26 ]
  %42 = phi i32 [ 1, %19 ], [ %37, %26 ]
  %43 = phi i32 [ 1, %19 ], [ %36, %26 ]
  %44 = icmp eq i32 %22, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %40, %45
  %46 = phi i32 [ %49, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %46, %45 ], [ %43, %40 ]
  %48 = phi i32 [ %50, %45 ], [ %22, %40 ]
  %49 = add nsw i32 %47, %46
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !11

52:                                               ; preds = %40, %45, %9, %14, %17
  %53 = phi i32 [ 0, %9 ], [ 1, %14 ], [ undef, %17 ], [ %41, %40 ], [ %49, %45 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i32 %10, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %9, label %8, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @F(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %0, 2
  br i1 %7, label %8, label %41

8:                                                ; preds = %6
  %9 = add i32 %0, -2
  %10 = add i32 %0, -3
  %11 = and i32 %9, 7
  %12 = icmp ult i32 %10, 7
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = and i32 %9, -8
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 1, %13 ], [ %26, %15 ]
  %17 = phi i32 [ 1, %13 ], [ %25, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %27, %15 ]
  %19 = add nsw i32 %16, %17
  %20 = add nsw i32 %19, %16
  %21 = add nsw i32 %20, %19
  %22 = add nsw i32 %21, %20
  %23 = add nsw i32 %22, %21
  %24 = add nsw i32 %23, %22
  %25 = add nsw i32 %24, %23
  %26 = add nsw i32 %25, %24
  %27 = add i32 %18, -8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !9

29:                                               ; preds = %15, %8
  %30 = phi i32 [ undef, %8 ], [ %26, %15 ]
  %31 = phi i32 [ 1, %8 ], [ %26, %15 ]
  %32 = phi i32 [ 1, %8 ], [ %25, %15 ]
  %33 = icmp eq i32 %11, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %38, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %35, %34 ], [ %32, %29 ]
  %37 = phi i32 [ %39, %34 ], [ %11, %29 ]
  %38 = add nsw i32 %35, %36
  %39 = add i32 %37, -1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %34, !llvm.loop !14

41:                                               ; preds = %29, %34, %6, %3, %1
  %42 = phi i32 [ 0, %1 ], [ 1, %3 ], [ undef, %6 ], [ %30, %29 ], [ %38, %34 ]
  ret i32 %42
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
