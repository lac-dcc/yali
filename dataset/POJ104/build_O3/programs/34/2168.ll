; ModuleID = 'source-C-CXX/34/2168.c'
source_filename = "source-C-CXX/34/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12, %44
  %16 = phi i32 [ %45, %44 ], [ %10, %12 ]
  %17 = phi i32 [ %46, %44 ], [ %13, %12 ]
  %18 = phi i64 [ %47, %44 ], [ 0, %12 ]
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %25, label %44

21:                                               ; preds = %44
  %22 = icmp sgt i32 %45, 0
  br i1 %22, label %23, label %92

23:                                               ; preds = %12, %21
  %24 = phi i32 [ %10, %12 ], [ %45, %21 ]
  br label %50

25:                                               ; preds = %15, %37
  %26 = phi i64 [ %38, %37 ], [ 0, %15 ]
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %19, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = trunc i64 %26 to i32
  store i32 %36, i32* %19, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %25, %35
  %38 = add nuw nsw i64 %26, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %25, label %42, !llvm.loop !9

42:                                               ; preds = %37
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %15
  %45 = phi i32 [ %43, %42 ], [ %16, %15 ]
  %46 = phi i32 [ %39, %42 ], [ %17, %15 ]
  %47 = add nuw nsw i64 %18, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %15, label %21, !llvm.loop !11

50:                                               ; preds = %23, %84
  %51 = phi i32 [ %85, %84 ], [ %24, %23 ]
  %52 = phi i64 [ %87, %84 ], [ 0, %23 ]
  %53 = phi i32 [ %86, %84 ], [ 0, %23 ]
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %50
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %52, i64 %58
  %60 = trunc i64 %52 to i32
  br label %61

61:                                               ; preds = %55, %77
  %62 = phi i32 [ %51, %55 ], [ %78, %77 ]
  %63 = phi i32 [ %51, %55 ], [ %79, %77 ]
  %64 = phi i64 [ 0, %55 ], [ %81, %77 ]
  %65 = phi i32 [ %53, %55 ], [ %80, %77 ]
  %66 = load i32, i32* %59, align 4, !tbaa !5
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %64, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %84, label %70

70:                                               ; preds = %61
  %71 = add nsw i32 %63, -1
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %64, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %57)
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi i32 [ %76, %74 ], [ %62, %70 ]
  %79 = phi i32 [ %76, %74 ], [ %63, %70 ]
  %80 = phi i32 [ 1, %74 ], [ %65, %70 ]
  %81 = add nuw nsw i64 %64, 1
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %61, label %84, !llvm.loop !13

84:                                               ; preds = %61, %77, %50
  %85 = phi i32 [ %51, %50 ], [ %78, %77 ], [ %62, %61 ]
  %86 = phi i32 [ %53, %50 ], [ %80, %77 ], [ %65, %61 ]
  %87 = add nuw nsw i64 %52, 1
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %50, label %90, !llvm.loop !14

90:                                               ; preds = %84
  %91 = icmp eq i32 %86, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %0, %21, %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10, !12}
