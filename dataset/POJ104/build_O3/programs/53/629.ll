; ModuleID = 'source-C-CXX/53/629.c'
source_filename = "source-C-CXX/53/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = add nsw i32 %7, %6
  %10 = srem i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %16, %0
  %13 = phi i32 [ 1, %0 ], [ %18, %16 ]
  %14 = phi i32 [ %9, %0 ], [ %20, %16 ]
  %15 = icmp sgt i32 %6, 1
  br i1 %15, label %23, label %49

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %18, %16 ], [ 1, %0 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = mul nsw i32 %18, %6
  %20 = add nsw i32 %19, %7
  %21 = srem i32 %20, %8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %12, label %16, !llvm.loop !9

23:                                               ; preds = %12, %43
  %24 = phi i32 [ %47, %43 ], [ %13, %12 ]
  %25 = phi i32 [ %46, %43 ], [ %14, %12 ]
  %26 = phi i32 [ %44, %43 ], [ %8, %12 ]
  %27 = sdiv i32 %25, %8
  %28 = add i32 %25, %7
  %29 = add i32 %28, %27
  %30 = icmp eq i32 %26, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %23
  %32 = srem i32 %29, %8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %26, -1
  br label %43

36:                                               ; preds = %31, %36
  %37 = phi i32 [ %38, %36 ], [ %24, %31 ]
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 %38, %6
  %40 = add nsw i32 %39, %7
  %41 = srem i32 %40, %8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %36, !llvm.loop !11

43:                                               ; preds = %36, %34
  %44 = phi i32 [ %35, %34 ], [ %8, %36 ]
  %45 = phi i32 [ %26, %34 ], [ %6, %36 ]
  %46 = phi i32 [ %29, %34 ], [ %40, %36 ]
  %47 = phi i32 [ %24, %34 ], [ %38, %36 ]
  %48 = icmp sgt i32 %45, 1
  br i1 %48, label %23, label %49, !llvm.loop !12

49:                                               ; preds = %23, %43, %12
  %50 = phi i32 [ %14, %12 ], [ %29, %23 ], [ %46, %43 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %0, %1
  %5 = srem i32 %4, %3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %11, %2
  %8 = phi i32 [ 1, %2 ], [ %13, %11 ]
  %9 = phi i32 [ %4, %2 ], [ %15, %11 ]
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %18, label %42

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %13, %11 ], [ 1, %2 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = mul nsw i32 %13, %0
  %15 = add nsw i32 %14, %1
  %16 = srem i32 %15, %3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %7, label %11, !llvm.loop !9

18:                                               ; preds = %7, %36
  %19 = phi i32 [ %39, %36 ], [ %8, %7 ]
  %20 = phi i32 [ %38, %36 ], [ %9, %7 ]
  %21 = phi i32 [ %40, %36 ], [ %3, %7 ]
  %22 = sdiv i32 %20, %3
  %23 = add i32 %20, %1
  %24 = add i32 %23, %22
  %25 = icmp eq i32 %21, 1
  br i1 %25, label %42, label %26

26:                                               ; preds = %18
  %27 = srem i32 %24, %3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26, %29
  %30 = phi i32 [ %31, %29 ], [ %19, %26 ]
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %31, %0
  %33 = add nsw i32 %32, %1
  %34 = srem i32 %33, %3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !11

36:                                               ; preds = %29, %26
  %37 = phi i32 [ %21, %26 ], [ %0, %29 ]
  %38 = phi i32 [ %24, %26 ], [ %33, %29 ]
  %39 = phi i32 [ %19, %26 ], [ %31, %29 ]
  %40 = add nsw i32 %37, -1
  %41 = icmp sgt i32 %37, 1
  br i1 %41, label %18, label %42, !llvm.loop !12

42:                                               ; preds = %18, %36, %7
  %43 = phi i32 [ %9, %7 ], [ %38, %36 ], [ %24, %18 ]
  ret i32 %43
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
!12 = distinct !{!12, !10}
