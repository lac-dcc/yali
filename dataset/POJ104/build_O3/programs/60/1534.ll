; ModuleID = 'source-C-CXX/60/1534.c'
source_filename = "source-C-CXX/60/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %66, label %12

10:                                               ; preds = %50
  %11 = icmp slt i32 %54, 1
  br i1 %11, label %66, label %57

12:                                               ; preds = %0, %50
  %13 = phi i64 [ %53, %50 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  %18 = add i32 %15, -1
  %19 = add i32 %15, -2
  %20 = and i32 %18, 7
  %21 = icmp ult i32 %19, 7
  br i1 %21, label %38, label %22

22:                                               ; preds = %17
  %23 = and i32 %18, -8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 1, %22 ], [ %35, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %34, %24 ]
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
  %41 = phi i32 [ 0, %17 ], [ %34, %24 ]
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

50:                                               ; preds = %38, %43, %12
  %51 = phi i32 [ 1, %12 ], [ %39, %38 ], [ %47, %43 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %13, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %13, %55
  br i1 %56, label %12, label %10, !llvm.loop !13

57:                                               ; preds = %10, %57
  %58 = phi i64 [ %62, %57 ], [ 1, %10 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %58, %64
  br i1 %65, label %57, label %66, !llvm.loop !14

66:                                               ; preds = %57, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @feibo(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %36

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = add i32 %0, -2
  %6 = and i32 %4, 7
  %7 = icmp ult i32 %5, 7
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = and i32 %4, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 1, %8 ], [ %21, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %20, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = add nsw i32 %11, %12
  %15 = add nsw i32 %14, %11
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %17, %16
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %20, %19
  %22 = add i32 %13, -8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !9

24:                                               ; preds = %10, %3
  %25 = phi i32 [ undef, %3 ], [ %21, %10 ]
  %26 = phi i32 [ 1, %3 ], [ %21, %10 ]
  %27 = phi i32 [ 0, %3 ], [ %20, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %33, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %32 = phi i32 [ %34, %29 ], [ %6, %24 ]
  %33 = add nsw i32 %30, %31
  %34 = add i32 %32, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !15

36:                                               ; preds = %24, %29, %1
  %37 = phi i32 [ 1, %1 ], [ %25, %24 ], [ %33, %29 ]
  ret i32 %37
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
