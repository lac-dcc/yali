; ModuleID = 'source-C-CXX/2/843.c'
source_filename = "source-C-CXX/2/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %8, %0 ], [ %20, %15 ]
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %10, %50
  %24 = phi i64 [ 0, %10 ], [ %29, %50 ]
  %25 = phi i64 [ 1, %10 ], [ %54, %50 ]
  %26 = phi i32 [ 0, %10 ], [ %51, %50 ]
  %27 = icmp eq i64 %24, %14
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %11, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %38

35:                                               ; preds = %38
  %36 = trunc i64 %49 to i32
  %37 = icmp eq i32 %11, %36
  br i1 %37, label %50, label %38, !llvm.loop !11

38:                                               ; preds = %32, %35
  %39 = phi i64 [ %25, %32 ], [ %49, %35 ]
  %40 = phi i32 [ 0, %32 ], [ %46, %35 ]
  %41 = phi i32 [ %26, %32 ], [ 0, %35 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %34
  %45 = icmp eq i32 %44, %12
  %46 = select i1 %45, i32 1, i32 %40
  %47 = icmp eq i32 %41, 1
  %48 = select i1 %45, i1 true, i1 %47
  %49 = add nuw nsw i64 %39, 1
  br i1 %48, label %50, label %35

50:                                               ; preds = %35, %38, %28
  %51 = phi i32 [ %26, %28 ], [ 1, %38 ], [ 0, %35 ]
  %52 = phi i32 [ 0, %28 ], [ %46, %38 ], [ %46, %35 ]
  %53 = icmp eq i32 %52, 1
  %54 = add nuw nsw i64 %25, 1
  br i1 %53, label %55, label %23, !llvm.loop !12

55:                                               ; preds = %50, %23
  %56 = phi i32 [ %51, %50 ], [ %26, %23 ]
  switch i32 %56, label %61 [
    i32 1, label %58
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %55, %57
  %59 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %55 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59)
  br label %61

61:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
