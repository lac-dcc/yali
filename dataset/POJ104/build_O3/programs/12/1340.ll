; ModuleID = 'source-C-CXX/12/1340.c'
source_filename = "source-C-CXX/12/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %65

10:                                               ; preds = %18
  %11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp slt i32 %23, 1
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  %16 = add nuw i32 %23, 1
  %17 = zext i32 %16 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %15, %61
  %27 = phi i64 [ 1, %15 ], [ %63, %61 ]
  %28 = phi i32 [ 1, %15 ], [ %62, %61 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = zext i32 %28 to i64
  br label %42

34:                                               ; preds = %61
  %35 = icmp sgt i32 %62, 1
  br i1 %35, label %36, label %65

36:                                               ; preds = %34
  %37 = add nsw i32 %62, -2
  %38 = zext i32 %37 to i64
  %39 = add nsw i32 %62, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %38
  br label %66

42:                                               ; preds = %30, %48
  %43 = phi i64 [ 0, %30 ], [ %50, %48 ]
  %44 = phi i32 [ 0, %30 ], [ %49, %48 ]
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %32
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = add nuw nsw i32 %44, 1
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %55, label %42, !llvm.loop !11

52:                                               ; preds = %42, %26
  %53 = phi i32 [ 0, %26 ], [ %44, %42 ]
  %54 = icmp eq i32 %53, %28
  br i1 %54, label %55, label %61

55:                                               ; preds = %48, %52
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %27
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %28 to i64
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %28, 1
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i32 [ %60, %55 ], [ %28, %52 ]
  %63 = add nuw nsw i64 %27, 1
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %34, label %26, !llvm.loop !12

65:                                               ; preds = %66, %0, %10, %34
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

66:                                               ; preds = %36, %66
  %67 = phi i64 [ 0, %36 ], [ %74, %66 ]
  %68 = icmp eq i64 %67, %38
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %67
  %70 = select i1 %68, i32* %41, i32* %69
  %71 = select i1 %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %72 = load i32, i32* %70, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71, i32 %72)
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp eq i64 %74, %40
  br i1 %75, label %65, label %66, !llvm.loop !13
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
!13 = distinct !{!13, !10}
