; ModuleID = 'source-C-CXX/103/527.c'
source_filename = "source-C-CXX/103/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %17, label %13

10:                                               ; preds = %17
  %11 = add i64 %18, 2
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %15 = load i32, i32* %6, align 16, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %32, label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %23, %17 ], [ %8, %0 ]
  %20 = shl i32 %19, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %19, %21
  %23 = lshr i32 %22, 1
  %24 = add nuw i64 %18, 1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = icmp ugt i32 %22, 3
  br i1 %26, label %17, label %10, !llvm.loop !9

27:                                               ; preds = %32
  %28 = add i64 %33, 2
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %27, %13
  %31 = phi i64 [ 1, %13 ], [ %29, %27 ]
  br label %42

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %39, %32 ], [ 0, %13 ]
  %34 = phi i32 [ %38, %32 ], [ %15, %13 ]
  %35 = shl i32 %34, 31
  %36 = ashr exact i32 %35, 31
  %37 = add nsw i32 %34, %36
  %38 = lshr i32 %37, 1
  %39 = add nuw i64 %33, 1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = icmp ugt i32 %37, 3
  br i1 %41, label %32, label %27, !llvm.loop !11

42:                                               ; preds = %30, %61
  %43 = phi i64 [ 0, %30 ], [ %63, %61 ]
  %44 = phi i32 [ 0, %30 ], [ %62, %61 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  %46 = icmp eq i32 %44, 1
  %47 = load i32, i32* %45, align 4, !tbaa !5
  br i1 %46, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, i32* %6, align 16, !tbaa !5
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %56, label %61

51:                                               ; preds = %42, %58
  %52 = phi i64 [ %59, %58 ], [ 0, %42 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %48
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %61

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %31
  br i1 %60, label %61, label %51, !llvm.loop !12

61:                                               ; preds = %58, %48, %56
  %62 = phi i32 [ 1, %56 ], [ 1, %48 ], [ %44, %58 ]
  %63 = add nuw nsw i64 %43, 1
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %65, label %42, !llvm.loop !13

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret void
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
