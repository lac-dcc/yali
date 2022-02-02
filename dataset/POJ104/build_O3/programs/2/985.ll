; ModuleID = 'source-C-CXX/2/985.c'
source_filename = "source-C-CXX/2/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %62

10:                                               ; preds = %19
  %11 = add i32 %24, -1
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %24, 2
  br i1 %13, label %14, label %62

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = add nsw i32 %24, -2
  %17 = zext i32 %16 to i64
  %18 = zext i32 %11 to i64
  br label %31

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %38, %31
  %28 = add nuw nsw i64 %34, 1
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %35, %17
  br i1 %30, label %62, label %31, !llvm.loop !11

31:                                               ; preds = %14, %27
  %32 = phi i64 [ 0, %14 ], [ %35, %27 ]
  %33 = phi i64 [ 1, %14 ], [ %29, %27 ]
  %34 = phi i64 [ 2, %14 ], [ %28, %27 ]
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %37 = icmp ult i64 %35, %15
  br i1 %37, label %41, label %27

38:                                               ; preds = %52, %41
  %39 = add nuw nsw i64 %43, 1
  %40 = icmp eq i64 %44, %18
  br i1 %40, label %27, label %41, !llvm.loop !12

41:                                               ; preds = %31, %38
  %42 = phi i64 [ %44, %38 ], [ %33, %31 ]
  %43 = phi i64 [ %39, %38 ], [ %34, %31 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %24, %45
  br i1 %46, label %47, label %38

47:                                               ; preds = %41
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %49 = load i32, i32* %36, align 4, !tbaa !5
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = add nsw i32 %50, %49
  br label %55

52:                                               ; preds = %55
  %53 = trunc i64 %61 to i32
  %54 = icmp sgt i32 %24, %53
  br i1 %54, label %55, label %38, !llvm.loop !13

55:                                               ; preds = %47, %52
  %56 = phi i64 [ %43, %47 ], [ %61, %52 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %51, %58
  %60 = icmp eq i32 %59, %12
  %61 = add nuw nsw i64 %56, 1
  br i1 %60, label %62, label %52

62:                                               ; preds = %27, %55, %10, %0
  %63 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %10 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %55 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %27 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
