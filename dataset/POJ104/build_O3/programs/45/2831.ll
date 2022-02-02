; ModuleID = 'source-C-CXX/45/2831.c'
source_filename = "source-C-CXX/45/2831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast [200 x [200 x i32]]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %3) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %3, i8 0, i64 160000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %0, %36
  %16 = phi i32 [ %37, %36 ], [ %10, %0 ]
  %17 = phi i32 [ %38, %36 ], [ %12, %0 ]
  %18 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %36, label %25

20:                                               ; preds = %36, %0
  %21 = phi i32 [ %12, %0 ], [ %38, %36 ]
  %22 = phi i32 [ %10, %0 ], [ %37, %36 ]
  %23 = mul nsw i32 %21, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %42, label %94

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %30, %25 ], [ 1, %15 ]
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %18, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %18, i64 %26
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %25, label %34, !llvm.loop !9

34:                                               ; preds = %25
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %15
  %37 = phi i32 [ %35, %34 ], [ %16, %15 ]
  %38 = phi i32 [ %31, %34 ], [ %17, %15 ]
  %39 = add nuw nsw i64 %18, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %18, %40
  br i1 %41, label %15, label %20, !llvm.loop !11

42:                                               ; preds = %20, %85
  %43 = phi i32 [ %88, %85 ], [ 1, %20 ]
  %44 = phi i32 [ %89, %85 ], [ 0, %20 ]
  %45 = phi i32 [ %87, %85 ], [ 1, %20 ]
  %46 = phi i32 [ %86, %85 ], [ 1, %20 ]
  %47 = sext i32 %45 to i64
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %47, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %47, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  switch i32 %43, label %85 [
    i32 1, label %53
    i32 2, label %60
    i32 3, label %68
    i32 4, label %76
  ]

53:                                               ; preds = %42
  %54 = add nsw i32 %46, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %47, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  switch i32 %57, label %84 [
    i32 1, label %85
    i32 0, label %58
  ]

58:                                               ; preds = %53
  %59 = add nsw i32 %45, 1
  br label %85

60:                                               ; preds = %42
  %61 = add nsw i32 %45, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %62, i64 %48
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %85, label %66

66:                                               ; preds = %60
  %67 = add nsw i32 %46, -1
  br label %85

68:                                               ; preds = %42
  %69 = add nsw i32 %46, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %47, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = add nsw i32 %45, -1
  br label %85

76:                                               ; preds = %42
  %77 = add nsw i32 %45, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %78, i64 %48
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = add nsw i32 %46, 1
  br label %85

84:                                               ; preds = %53
  br label %85

85:                                               ; preds = %76, %42, %68, %60, %53, %84, %58, %74, %82, %66
  %86 = phi i32 [ %46, %58 ], [ %67, %66 ], [ %46, %74 ], [ %83, %82 ], [ %54, %53 ], [ %46, %84 ], [ %46, %60 ], [ %69, %68 ], [ %46, %42 ], [ %46, %76 ]
  %87 = phi i32 [ %59, %58 ], [ %45, %66 ], [ %75, %74 ], [ %45, %82 ], [ %45, %53 ], [ %45, %84 ], [ %61, %60 ], [ %45, %68 ], [ %45, %42 ], [ %77, %76 ]
  %88 = phi i32 [ 2, %58 ], [ 3, %66 ], [ 4, %74 ], [ 1, %82 ], [ %57, %53 ], [ 1, %84 ], [ 2, %60 ], [ 3, %68 ], [ %43, %42 ], [ 4, %76 ]
  %89 = add nuw nsw i32 %44, 1
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %90
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %42, label %94, !llvm.loop !13

94:                                               ; preds = %85, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
