; ModuleID = 'source-C-CXX/5/671.c'
source_filename = "source-C-CXX/5/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x [99 x [99 x i32]]], align 16
  %5 = alloca [99 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %7) #4
  %8 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %8) #4
  %9 = bitcast [99 x [99 x [99 x i32]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3881196, i8* nonnull %9) #4
  %10 = bitcast [99 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %10, i8 0, i64 396, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %95

14:                                               ; preds = %81
  %15 = icmp sgt i32 %83, 0
  br i1 %15, label %86, label %95

16:                                               ; preds = %0, %81
  %17 = phi i64 [ %82, %81 ], [ 0, %0 ]
  %18 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %17
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %81

24:                                               ; preds = %16
  %25 = load i32, i32* %19, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %24, %75
  %28 = phi i32 [ %76, %75 ], [ %25, %24 ]
  %29 = phi i64 [ %77, %75 ], [ 0, %24 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %4, i64 0, i64 %17, i64 %29, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = load i32, i32* %21, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %21, align 4, !tbaa !5
  %39 = load i32, i32* %19, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %52, label %75

41:                                               ; preds = %31, %41
  %42 = phi i64 [ %48, %41 ], [ 0, %31 ]
  %43 = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %4, i64 0, i64 %17, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = load i32, i32* %21, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %21, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  %49 = load i32, i32* %19, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %41, label %75, !llvm.loop !9

52:                                               ; preds = %33, %70
  %53 = phi i64 [ %72, %70 ], [ 1, %33 ]
  %54 = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %4, i64 0, i64 %17, i64 %29, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = load i32, i32* %18, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %29, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i32, i32* %19, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %53, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %52
  %66 = load i32, i32* %54, align 4, !tbaa !5
  %67 = load i32, i32* %21, align 4, !tbaa !5
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %21, align 4, !tbaa !5
  %69 = load i32, i32* %19, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %65
  %71 = phi i32 [ %61, %60 ], [ %69, %65 ]
  %72 = add nuw nsw i64 %53, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %52, label %75, !llvm.loop !11

75:                                               ; preds = %70, %41, %33, %27
  %76 = phi i32 [ %28, %27 ], [ %39, %33 ], [ %49, %41 ], [ %71, %70 ]
  %77 = add nuw nsw i64 %29, 1
  %78 = load i32, i32* %18, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %27, label %81, !llvm.loop !13

81:                                               ; preds = %75, %24, %16
  %82 = add nuw nsw i64 %17, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %16, label %14, !llvm.loop !15

86:                                               ; preds = %14, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %14 ]
  %88 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %95, !llvm.loop !16

95:                                               ; preds = %86, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 3881196, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
