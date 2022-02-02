; ModuleID = 'source-C-CXX/60/241.c'
source_filename = "source-C-CXX/60/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %0, %50
  %9 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %50, label %15

15:                                               ; preds = %8
  %16 = icmp sgt i32 %12, 2
  br i1 %16, label %17, label %50

17:                                               ; preds = %15
  %18 = add i32 %12, -2
  %19 = add i32 %12, -3
  %20 = and i32 %18, 7
  %21 = icmp ult i32 %19, 7
  br i1 %21, label %38, label %22

22:                                               ; preds = %17
  %23 = and i32 %18, -8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 1, %22 ], [ %35, %24 ]
  %26 = phi i32 [ 1, %22 ], [ %34, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %36, %24 ]
  %28 = add nsw i32 %26, %25
  %29 = add nsw i32 %25, %28
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %29, %30
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %33, %34
  %36 = add i32 %27, -8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !9

38:                                               ; preds = %24, %17
  %39 = phi i32 [ undef, %17 ], [ %35, %24 ]
  %40 = phi i32 [ 1, %17 ], [ %35, %24 ]
  %41 = phi i32 [ 1, %17 ], [ %34, %24 ]
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %47, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %46 = phi i32 [ %48, %43 ], [ %20, %38 ]
  %47 = add nsw i32 %45, %44
  %48 = add i32 %46, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %43, !llvm.loop !11

50:                                               ; preds = %38, %43, %8, %15
  %51 = phi i32 [ 1, %8 ], [ undef, %15 ], [ %39, %38 ], [ %47, %43 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i64 %9, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %8, label %57, !llvm.loop !13

57:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 2
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  %7 = add i32 %0, -2
  %8 = add i32 %0, -3
  %9 = and i32 %7, 7
  %10 = icmp ult i32 %8, 7
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = and i32 %7, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 1, %11 ], [ %24, %13 ]
  %15 = phi i32 [ 1, %11 ], [ %23, %13 ]
  %16 = phi i32 [ %12, %11 ], [ %25, %13 ]
  %17 = add nsw i32 %14, %15
  %18 = add nsw i32 %17, %14
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %20, %19
  %22 = add nsw i32 %21, %20
  %23 = add nsw i32 %22, %21
  %24 = add nsw i32 %23, %22
  %25 = add i32 %16, -8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !9

27:                                               ; preds = %13, %6
  %28 = phi i32 [ undef, %6 ], [ %24, %13 ]
  %29 = phi i32 [ 1, %6 ], [ %24, %13 ]
  %30 = phi i32 [ 1, %6 ], [ %23, %13 ]
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27, %32
  %33 = phi i32 [ %36, %32 ], [ %29, %27 ]
  %34 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %35 = phi i32 [ %37, %32 ], [ %9, %27 ]
  %36 = add nsw i32 %33, %34
  %37 = add i32 %35, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %32, !llvm.loop !14

39:                                               ; preds = %27, %32, %4, %1
  %40 = phi i32 [ 1, %1 ], [ undef, %4 ], [ %28, %27 ], [ %36, %32 ]
  ret i32 %40
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
