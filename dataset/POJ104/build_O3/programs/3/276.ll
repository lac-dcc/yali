; ModuleID = 'source-C-CXX/3/276.c'
source_filename = "source-C-CXX/3/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %42

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %59
  %39 = phi i64 [ %64, %59 ], [ 1, %18 ]
  %40 = phi i64 [ %63, %59 ], [ 0, %18 ]
  %41 = phi i32 [ %60, %59 ], [ 0, %18 ]
  br label %46

42:                                               ; preds = %59, %11, %18
  %43 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %61, %59 ]
  %44 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %53, %59 ]
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %65, label %99

46:                                               ; preds = %46, %38
  %47 = phi i64 [ %40, %38 ], [ %56, %46 ]
  %48 = phi i64 [ 0, %38 ], [ %52, %46 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %52, %54
  %56 = add nsw i64 %47, -1
  %57 = icmp eq i64 %52, %39
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %46, !llvm.loop !13

59:                                               ; preds = %46
  %60 = add nuw nsw i32 %41, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  %63 = add nuw nsw i64 %40, 1
  %64 = add nuw nsw i64 %39, 1
  br i1 %62, label %38, label %42, !llvm.loop !14

65:                                               ; preds = %42, %96
  %66 = phi i32 [ %93, %96 ], [ %44, %42 ]
  %67 = phi i32 [ %98, %96 ], [ %43, %42 ]
  %68 = phi i64 [ %97, %96 ], [ 1, %42 ]
  %69 = phi i32 [ %94, %96 ], [ 1, %42 ]
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = sext i32 %67 to i64
  %73 = call i32 @llvm.smin.i32(i32 %67, i32 1)
  %74 = sub i32 %67, %73
  br label %75

75:                                               ; preds = %71, %86
  %76 = phi i64 [ %72, %71 ], [ %79, %86 ]
  %77 = phi i64 [ %68, %71 ], [ %87, %86 ]
  %78 = phi i32 [ 0, %71 ], [ %88, %86 ]
  %79 = add nsw i64 %76, -1
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = icmp eq i32 %78, %74
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %75
  %87 = add nuw nsw i64 %77, 1
  %88 = add nuw nsw i32 %78, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sub nsw i32 %89, %69
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %75, label %92, !llvm.loop !15

92:                                               ; preds = %86, %84, %65
  %93 = phi i32 [ %66, %65 ], [ %85, %84 ], [ %89, %86 ]
  %94 = add nuw nsw i32 %69, 1
  %95 = icmp slt i32 %94, %93
  br i1 %95, label %96, label %99, !llvm.loop !16

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %68, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

99:                                               ; preds = %92, %42
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
