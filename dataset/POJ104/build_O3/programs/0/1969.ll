; ModuleID = 'source-C-CXX/0/1969.c'
source_filename = "source-C-CXX/0/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  %3 = add nsw i32 %0, -2
  br i1 %2, label %4, label %13

4:                                                ; preds = %1, %9
  %5 = phi i32 [ %11, %9 ], [ 0, %1 ]
  %6 = phi i32 [ %10, %9 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %6, 1
  %11 = add nuw nsw i32 %5, 1
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %13, label %4, !llvm.loop !5

13:                                               ; preds = %9, %4, %1
  %14 = phi i32 [ 0, %1 ], [ %5, %4 ], [ %3, %9 ]
  %15 = icmp eq i32 %14, %3
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zheng(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sdiv i32 %0, 2
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %16
  %6 = phi i32 [ %18, %16 ], [ %1, %2 ]
  %7 = phi i32 [ %17, %16 ], [ 1, %2 ]
  %8 = srem i32 %0, %6
  %9 = sdiv i32 %0, %6
  %10 = icmp ne i32 %8, 0
  %11 = icmp sgt i32 %6, %9
  %12 = or i1 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @zheng(i32 %9, i32 %6)
  %15 = add nsw i32 %14, %7
  br label %16

16:                                               ; preds = %5, %13
  %17 = phi i32 [ %15, %13 ], [ %7, %5 ]
  %18 = add i32 %6, 1
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %16, %2
  %21 = phi i32 [ 1, %2 ], [ %17, %16 ]
  ret i32 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [40000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [40000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %6, i8 0, i64 160000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %50

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !12

22:                                               ; preds = %12, %42
  %23 = phi i64 [ 0, %12 ], [ %45, %42 ]
  %24 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 2
  %27 = add nsw i32 %25, -2
  br i1 %26, label %28, label %37

28:                                               ; preds = %22, %33
  %29 = phi i32 [ %35, %33 ], [ 0, %22 ]
  %30 = phi i32 [ %34, %33 ], [ 2, %22 ]
  %31 = srem i32 %25, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %30, 1
  %35 = add nuw nsw i32 %29, 1
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %42, label %28, !llvm.loop !5

37:                                               ; preds = %28, %22
  %38 = phi i32 [ 0, %22 ], [ %29, %28 ]
  %39 = icmp eq i32 %38, %27
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 @zheng(i32 %25, i32 2)
  br label %42

42:                                               ; preds = %33, %37, %40
  %43 = phi i32 [ %41, %40 ], [ 1, %37 ], [ 1, %33 ]
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  store i32 %43, i32* %44, align 4, !tbaa !8
  %45 = add nuw nsw i64 %23, 1
  %46 = icmp eq i64 %45, %13
  br i1 %46, label %47, label %22, !llvm.loop !13

47:                                               ; preds = %42
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !8
  br label %50

50:                                               ; preds = %0, %47, %10
  %51 = phi i32 [ %49, %47 ], [ 0, %10 ], [ 0, %0 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %53 = load i32, i32* %1, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %60, %55 ], [ 1, %50 ]
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %1, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %64, !llvm.loop !14

64:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
