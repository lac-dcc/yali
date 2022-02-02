; ModuleID = 'source-C-CXX/43/827.c'
source_filename = "source-C-CXX/43/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %19, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %18, %5 ], [ 0, %3 ]
  %8 = phi i32 [ %9, %5 ], [ 1, %3 ]
  %9 = mul nsw i32 %8, 10
  %10 = srem i32 %0, %9
  %11 = sdiv i32 %10, %8
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %6, 0
  %14 = select i1 %12, i1 %13, i1 false
  %15 = mul nsw i32 %7, 10
  %16 = add nsw i32 %11, %15
  %17 = add nsw i32 %6, 1
  %18 = select i1 %14, i32 %7, i32 %16
  %19 = select i1 %14, i32 0, i32 %17
  %20 = sdiv i32 %0, %9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %39, label %5, !llvm.loop !5

22:                                               ; preds = %3, %22
  %23 = phi i32 [ %36, %22 ], [ 0, %3 ]
  %24 = phi i32 [ %35, %22 ], [ 0, %3 ]
  %25 = phi i32 [ %26, %22 ], [ 1, %3 ]
  %26 = mul nsw i32 %25, 10
  %27 = srem i32 %0, %26
  %28 = sdiv i32 %27, %25
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %23, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = mul nsw i32 %24, 10
  %33 = add nsw i32 %28, %32
  %34 = add nsw i32 %23, 1
  %35 = select i1 %31, i32 %24, i32 %33
  %36 = select i1 %31, i32 0, i32 %34
  %37 = sdiv i32 %0, %26
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %22, !llvm.loop !7

39:                                               ; preds = %22, %5, %1
  %40 = phi i32 [ 0, %1 ], [ %18, %5 ], [ %35, %22 ]
  ret i32 %40
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
  br label %3

3:                                                ; preds = %0, %44
  %4 = phi i32 [ 1, %0 ], [ %47, %44 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %3
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %24, %10 ], [ 0, %8 ]
  %12 = phi i32 [ %23, %10 ], [ 0, %8 ]
  %13 = phi i32 [ %14, %10 ], [ 1, %8 ]
  %14 = mul nsw i32 %13, 10
  %15 = srem i32 %6, %14
  %16 = sdiv i32 %15, %13
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i32 %11, 0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = mul nsw i32 %12, 10
  %21 = add nsw i32 %16, %20
  %22 = add nsw i32 %11, 1
  %23 = select i1 %19, i32 %12, i32 %21
  %24 = select i1 %19, i32 0, i32 %22
  %25 = sdiv i32 %6, %14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %10, !llvm.loop !5

27:                                               ; preds = %8, %27
  %28 = phi i32 [ %41, %27 ], [ 0, %8 ]
  %29 = phi i32 [ %40, %27 ], [ 0, %8 ]
  %30 = phi i32 [ %31, %27 ], [ 1, %8 ]
  %31 = mul nsw i32 %30, 10
  %32 = srem i32 %6, %31
  %33 = sdiv i32 %32, %30
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq i32 %28, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = mul nsw i32 %29, 10
  %38 = add nsw i32 %33, %37
  %39 = add nsw i32 %28, 1
  %40 = select i1 %36, i32 %29, i32 %38
  %41 = select i1 %36, i32 0, i32 %39
  %42 = sdiv i32 %6, %31
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !7

44:                                               ; preds = %27, %10, %3
  %45 = phi i32 [ 0, %3 ], [ %23, %10 ], [ %40, %27 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = add nuw nsw i32 %4, 1
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %3, !llvm.loop !12

49:                                               ; preds = %44
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
