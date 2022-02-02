; ModuleID = 'source-C-CXX/2/2050.c'
source_filename = "source-C-CXX/2/2050.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %58

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %10
  %13 = load i32, i32* %3, align 4
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %50
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %55, %24
  br i1 %25, label %26, label %56, !llvm.loop !11

26:                                               ; preds = %12, %22
  %27 = phi i32 [ %13, %12 ], [ %51, %22 ]
  %28 = phi i64 [ 0, %12 ], [ %55, %22 ]
  %29 = phi i32 [ %19, %12 ], [ %23, %22 ]
  %30 = phi i32 [ 0, %12 ], [ %53, %22 ]
  %31 = phi i32 [ undef, %12 ], [ %52, %22 ]
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = zext i32 %29 to i64
  br label %39

37:                                               ; preds = %39
  %38 = icmp eq i64 %45, %36
  br i1 %38, label %50, label %39, !llvm.loop !12

39:                                               ; preds = %33, %37
  %40 = phi i64 [ 0, %33 ], [ %45, %37 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %35
  %44 = icmp eq i32 %43, %27
  %45 = add nuw nsw i64 %40, 1
  br i1 %44, label %46, label %37

46:                                               ; preds = %39
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %48 = add nsw i32 %30, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %26, %46
  %51 = phi i32 [ %49, %46 ], [ %27, %26 ], [ %27, %37 ]
  %52 = phi i32 [ %27, %46 ], [ %31, %26 ], [ %43, %37 ]
  %53 = phi i32 [ %48, %46 ], [ %30, %26 ], [ %30, %37 ]
  %54 = icmp eq i32 %52, %51
  %55 = add nuw nsw i64 %28, 1
  br i1 %54, label %56, label %22

56:                                               ; preds = %22, %50
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %0, %10, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
