; ModuleID = 'source-C-CXX/88/788.c'
source_filename = "source-C-CXX/88/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %55, %0
  %7 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %6
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  %20 = trunc i64 %7 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %19
  %23 = and i64 %7, 4294967295
  br label %24

24:                                               ; preds = %22, %50
  %25 = phi i32 [ %51, %50 ], [ %17, %22 ]
  %26 = phi i32 [ %52, %50 ], [ 0, %22 ]
  %27 = phi i32 [ %53, %50 ], [ 0, %22 ]
  br label %28

28:                                               ; preds = %24, %34
  %29 = phi i64 [ 0, %24 ], [ %40, %34 ]
  %30 = phi i32 [ 0, %24 ], [ %39, %34 ]
  %31 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %29, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp eq i32 %32, %27
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %29, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %27
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %30, %38
  %40 = add nuw nsw i64 %29, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %28, !llvm.loop !9

42:                                               ; preds = %34, %28
  %43 = phi i32 [ %30, %28 ], [ %39, %34 ]
  %44 = add nsw i32 %25, -1
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  %48 = add nsw i32 %26, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %49, %46 ], [ %25, %42 ]
  %52 = phi i32 [ %48, %46 ], [ %26, %42 ]
  %53 = add nuw nsw i32 %27, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %24, label %71, !llvm.loop !11

55:                                               ; preds = %13, %6
  %56 = add nuw i64 %7, 1
  br label %6

57:                                               ; preds = %19, %66
  %58 = phi i32 [ %67, %66 ], [ %17, %19 ]
  %59 = phi i32 [ %68, %66 ], [ 0, %19 ]
  %60 = phi i32 [ %69, %66 ], [ 0, %19 ]
  %61 = icmp eq i32 %58, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %64 = add nsw i32 %59, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %57, %62
  %67 = phi i32 [ %65, %62 ], [ %58, %57 ]
  %68 = phi i32 [ %64, %62 ], [ %59, %57 ]
  %69 = add nuw nsw i32 %60, 1
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %57, label %71, !llvm.loop !11

71:                                               ; preds = %50, %66
  %72 = phi i32 [ %68, %66 ], [ %52, %50 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %16, %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
