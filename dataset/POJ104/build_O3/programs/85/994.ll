; ModuleID = 'source-C-CXX/85/994.c'
source_filename = "source-C-CXX/85/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %50, label %10

10:                                               ; preds = %0, %44
  %11 = phi i32 [ %47, %44 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %36, label %44

15:                                               ; preds = %36
  %16 = icmp sgt i32 %41, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %15
  %18 = zext i32 %41 to i64
  br label %19

19:                                               ; preds = %63, %17
  %20 = phi i32 [ 0, %17 ], [ %61, %63 ]
  %21 = phi i32 [ 1, %17 ], [ %64, %63 ]
  br label %24

22:                                               ; preds = %24
  %23 = icmp eq i64 %29, %18
  br i1 %23, label %30, label %24, !llvm.loop !9

24:                                               ; preds = %19, %22
  %25 = phi i64 [ 0, %19 ], [ %29, %22 ]
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %21, %27
  %29 = add nuw nsw i64 %25, 1
  br i1 %28, label %30, label %22

30:                                               ; preds = %22, %24
  %31 = phi i32 [ 4, %24 ], [ 1, %22 ]
  %32 = add nuw nsw i32 %31, %20
  %33 = icmp ugt i32 %32, 59
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %21, 1
  br label %51

36:                                               ; preds = %10, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %10 ]
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %15, !llvm.loop !11

44:                                               ; preds = %30, %59, %63, %10, %15
  %45 = phi i32 [ 60, %15 ], [ 60, %10 ], [ %21, %30 ], [ %35, %59 ], [ 61, %63 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = add nuw nsw i32 %11, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp slt i32 %11, %48
  br i1 %49, label %10, label %50, !llvm.loop !12

50:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

51:                                               ; preds = %57, %34
  %52 = phi i64 [ 0, %34 ], [ %56, %57 ]
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %35, %54
  %56 = add nuw nsw i64 %52, 1
  br i1 %55, label %59, label %57

57:                                               ; preds = %51
  %58 = icmp eq i64 %56, %18
  br i1 %58, label %59, label %51, !llvm.loop !9

59:                                               ; preds = %57, %51
  %60 = phi i32 [ 4, %51 ], [ 1, %57 ]
  %61 = add nuw nsw i32 %60, %32
  %62 = icmp ugt i32 %61, 59
  br i1 %62, label %44, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %21, 2
  %65 = icmp eq i32 %64, 61
  br i1 %65, label %44, label %19, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
