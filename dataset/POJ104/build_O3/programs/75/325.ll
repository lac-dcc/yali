; ModuleID = 'source-C-CXX/75/325.c'
source_filename = "source-C-CXX/75/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [5000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %48

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = add nsw i32 %15, -1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %15 to i64
  br label %28

25:                                               ; preds = %45, %28
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp eq i64 %31, %23
  br i1 %27, label %48, label %28, !llvm.loop !11

28:                                               ; preds = %20, %25
  %29 = phi i64 [ 0, %20 ], [ %31, %25 ]
  %30 = phi i64 [ 1, %20 ], [ %26, %25 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %29, i64 0
  %33 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %29, i64 1
  %34 = icmp ult i64 %31, %21
  br i1 %34, label %35, label %25

35:                                               ; preds = %28, %45
  %36 = phi i64 [ %46, %45 ], [ %30, %28 ]
  %37 = load i32, i32* %32, align 8, !tbaa !5
  %38 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %36, i64 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %39, i32* %32, align 8, !tbaa !5
  %43 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %36, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %33, align 4, !tbaa !5
  store i32 %37, i32* %38, align 8, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %41
  %46 = add nuw nsw i64 %36, 1
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %25, label %35, !llvm.loop !12

48:                                               ; preds = %25, %0, %18
  %49 = phi i32 [ %15, %18 ], [ %6, %0 ], [ %15, %25 ]
  %50 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %48, %70
  %54 = phi i32 [ %59, %70 ], [ %51, %48 ]
  %55 = phi i64 [ %60, %70 ], [ 0, %48 ]
  %56 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %60, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %66 = load i32, i32* %61, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %64, %53
  %68 = phi i32 [ %66, %64 ], [ %62, %53 ]
  %69 = icmp slt i32 %59, %68
  br i1 %69, label %74, label %70, !llvm.loop !13

70:                                               ; preds = %67
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %60, %72
  br i1 %73, label %53, label %74

74:                                               ; preds = %70, %67, %48
  %75 = phi i64 [ 0, %48 ], [ %60, %70 ], [ %55, %67 ]
  %76 = phi i32 [ %51, %48 ], [ %59, %67 ], [ %59, %70 ]
  %77 = add nuw i64 %75, 1
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %78, i64 0
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %84, i32 %76)
  br label %86

86:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
