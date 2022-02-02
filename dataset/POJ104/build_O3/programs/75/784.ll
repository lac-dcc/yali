; ModuleID = 'source-C-CXX/75/784.c'
source_filename = "source-C-CXX/75/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %25, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %22, %10 ], [ 20000, %0 ]
  %13 = phi i32 [ %24, %10 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  store i32 %18, i32* %14, align 4, !tbaa !5
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  store i32 %20, i32* %15, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %12
  %22 = select i1 %21, i32 %18, i32 %12
  %23 = icmp sgt i32 %20, %13
  %24 = select i1 %23, i32 %20, i32 %13
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %10, label %29, !llvm.loop !9

29:                                               ; preds = %10, %0
  %30 = phi i32 [ 1, %0 ], [ %24, %10 ]
  %31 = phi i32 [ 20000, %0 ], [ %22, %10 ]
  %32 = phi i32 [ %8, %0 ], [ %26, %10 ]
  %33 = add nsw i32 %31, 1
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %35
  %38 = zext i32 %32 to i64
  br label %39

39:                                               ; preds = %37, %53
  %40 = phi i32 [ %54, %53 ], [ %33, %37 ]
  br label %41

41:                                               ; preds = %39, %50
  %42 = phi i64 [ 0, %39 ], [ %51, %50 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %40
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %40
  br i1 %49, label %53, label %50

50:                                               ; preds = %46, %41
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %56, label %41, !llvm.loop !11

53:                                               ; preds = %46
  %54 = add nsw i32 %40, 2
  %55 = icmp slt i32 %54, %30
  br i1 %55, label %39, label %58, !llvm.loop !12

56:                                               ; preds = %50, %35
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %62

58:                                               ; preds = %53, %29
  %59 = sdiv i32 %31, 2
  %60 = sdiv i32 %30, 2
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %60)
  br label %62

62:                                               ; preds = %56, %58
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
