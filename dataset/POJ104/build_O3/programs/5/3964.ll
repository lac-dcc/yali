; ModuleID = 'source-C-CXX/5/3964.c'
source_filename = "source-C-CXX/5/3964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x [100 x i32]]], align 16
  %4 = alloca [500 x [2 x i32]], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x [100 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
  %8 = bitcast [500 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %95

12:                                               ; preds = %81
  %13 = icmp sgt i32 %83, 0
  br i1 %13, label %86, label %95

14:                                               ; preds = %0, %81
  %15 = phi i64 [ %82, %81 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %4, i64 0, i64 %15, i64 0
  %18 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %4, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 8, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %14
  %23 = load i32, i32* %18, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %22, %74
  %26 = phi i32 [ %75, %74 ], [ 0, %22 ]
  %27 = phi i32 [ %76, %74 ], [ %23, %22 ]
  %28 = phi i64 [ %77, %74 ], [ 0, %22 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %25
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %28, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 16, !tbaa !5
  %36 = add nsw i32 %26, %35
  store i32 %36, i32* %16, align 4, !tbaa !5
  %37 = load i32, i32* %18, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %50, label %74

39:                                               ; preds = %30, %39
  %40 = phi i32 [ %45, %39 ], [ %26, %30 ]
  %41 = phi i64 [ %46, %39 ], [ 0, %30 ]
  %42 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %16, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %18, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %39, label %74, !llvm.loop !9

50:                                               ; preds = %32, %68
  %51 = phi i32 [ %70, %68 ], [ %36, %32 ]
  %52 = phi i64 [ %71, %68 ], [ 1, %32 ]
  %53 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %15, i64 %28, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %17, align 8, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %28, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = load i32, i32* %18, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %52, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59, %50
  %65 = load i32, i32* %53, align 4, !tbaa !5
  %66 = add nsw i32 %51, %65
  store i32 %66, i32* %16, align 4, !tbaa !5
  %67 = load i32, i32* %18, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %64
  %69 = phi i32 [ %60, %59 ], [ %67, %64 ]
  %70 = phi i32 [ %51, %59 ], [ %66, %64 ]
  %71 = add nuw nsw i64 %52, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %50, label %74, !llvm.loop !11

74:                                               ; preds = %68, %39, %32, %25
  %75 = phi i32 [ %26, %25 ], [ %36, %32 ], [ %45, %39 ], [ %70, %68 ]
  %76 = phi i32 [ %27, %25 ], [ %37, %32 ], [ %47, %39 ], [ %69, %68 ]
  %77 = add nuw nsw i64 %28, 1
  %78 = load i32, i32* %17, align 8, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %25, label %81, !llvm.loop !13

81:                                               ; preds = %74, %22, %14
  %82 = add nuw nsw i64 %15, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %14, label %12, !llvm.loop !15

86:                                               ; preds = %12, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %12 ]
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %95, !llvm.loop !16

95:                                               ; preds = %86, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
