; ModuleID = 'source-C-CXX/43/1140.c'
source_filename = "source-C-CXX/43/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 10
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %15
  %4 = phi i32 [ %18, %15 ], [ %0, %1 ]
  %5 = phi i32 [ %20, %15 ], [ 0, %1 ]
  %6 = icmp slt i32 %4, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = srem i32 %4, 10
  %9 = sdiv i32 %4, 10
  %10 = add nsw i32 %8, %5
  br label %22

11:                                               ; preds = %3, %11
  %12 = phi i32 [ %13, %11 ], [ 10, %3 ]
  %13 = mul nsw i32 %12, 10
  %14 = icmp sgt i32 %13, %4
  br i1 %14, label %15, label %11, !llvm.loop !5

15:                                               ; preds = %11
  %16 = udiv i32 %13, 10
  %17 = srem i32 %4, 10
  %18 = sdiv i32 %4, 10
  %19 = mul nsw i32 %16, %17
  %20 = add nsw i32 %19, %5
  %21 = icmp slt i32 %4, 100
  br i1 %21, label %22, label %3

22:                                               ; preds = %15, %7, %1
  %23 = phi i32 [ 0, %1 ], [ %10, %7 ], [ %20, %15 ]
  %24 = phi i32 [ %0, %1 ], [ %9, %7 ], [ %18, %15 ]
  %25 = add nsw i32 %24, %23
  ret i32 %25
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

3:                                                ; preds = %0, %32
  %4 = phi i32 [ 0, %0 ], [ %39, %32 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = sub nsw i32 0, %6
  store i32 %9, i32* %1, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i32 [ %6, %3 ], [ %9, %8 ]
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %32, label %13

13:                                               ; preds = %10, %25
  %14 = phi i32 [ %28, %25 ], [ %11, %10 ]
  %15 = phi i32 [ %30, %25 ], [ 0, %10 ]
  %16 = icmp slt i32 %14, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = srem i32 %14, 10
  %19 = sdiv i32 %14, 10
  %20 = add nsw i32 %18, %15
  br label %32

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %23, %21 ], [ 10, %13 ]
  %23 = mul nsw i32 %22, 10
  %24 = icmp sgt i32 %23, %14
  br i1 %24, label %25, label %21, !llvm.loop !5

25:                                               ; preds = %21
  %26 = udiv i32 %23, 10
  %27 = srem i32 %14, 10
  %28 = sdiv i32 %14, 10
  %29 = mul nsw i32 %26, %27
  %30 = add nsw i32 %29, %15
  %31 = icmp slt i32 %14, 100
  br i1 %31, label %32, label %13

32:                                               ; preds = %25, %10, %17
  %33 = phi i32 [ 0, %10 ], [ %20, %17 ], [ %30, %25 ]
  %34 = phi i32 [ %11, %10 ], [ %19, %17 ], [ %28, %25 ]
  %35 = add nsw i32 %34, %33
  %36 = sub nsw i32 0, %35
  %37 = select i1 %7, i32 %35, i32 %36
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %39 = add nuw nsw i32 %4, 1
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %3, !llvm.loop !11

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
