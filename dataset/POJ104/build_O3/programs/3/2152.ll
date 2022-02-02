; ModuleID = 'source-C-CXX/3/2152.c'
source_filename = "source-C-CXX/3/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %18, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %46, label %13

13:                                               ; preds = %11, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %11 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %11 ]
  %16 = phi i64 [ %37, %34 ], [ 1, %11 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %34, label %24

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %40, label %101

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %13 ]
  %26 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %16, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %22, %65
  %41 = phi i32 [ %66, %65 ], [ %20, %22 ]
  %42 = phi i32 [ %67, %65 ], [ %19, %22 ]
  %43 = phi i64 [ %70, %65 ], [ 1, %22 ]
  %44 = phi i32 [ %68, %65 ], [ 1, %22 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %50, label %65

46:                                               ; preds = %65, %11, %18
  %47 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %66, %65 ]
  %48 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %67, %65 ]
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %101, label %71

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %56, %50 ], [ 1, %40 ]
  %52 = phi i64 [ %62, %50 ], [ %43, %40 ]
  %53 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp sgt i64 %52, 1
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %51, %59
  %61 = select i1 %57, i1 %60, i1 false
  %62 = add nsw i64 %52, -1
  br i1 %61, label %50, label %63, !llvm.loop !13

63:                                               ; preds = %50
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %40
  %66 = phi i32 [ %64, %63 ], [ %41, %40 ]
  %67 = phi i32 [ %58, %63 ], [ %42, %40 ]
  %68 = add nuw nsw i32 %44, 1
  %69 = icmp slt i32 %44, %66
  %70 = add nuw nsw i64 %43, 1
  br i1 %69, label %40, label %46, !llvm.loop !14

71:                                               ; preds = %46, %97
  %72 = phi i32 [ %95, %97 ], [ %48, %46 ]
  %73 = phi i32 [ %100, %97 ], [ %47, %46 ]
  %74 = phi i64 [ %98, %97 ], [ 2, %46 ]
  %75 = phi i32 [ %99, %97 ], [ 2, %46 ]
  %76 = icmp sle i32 %75, %72
  %77 = icmp sgt i32 %73, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %94

79:                                               ; preds = %71
  %80 = zext i32 %73 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %74, %79 ], [ %87, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %93, %81 ]
  %84 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %82, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %82, %89
  %91 = icmp sgt i64 %83, 1
  %92 = select i1 %90, i1 %91, i1 false
  %93 = add nsw i64 %83, -1
  br i1 %92, label %81, label %94, !llvm.loop !15

94:                                               ; preds = %81, %71
  %95 = phi i32 [ %72, %71 ], [ %88, %81 ]
  %96 = icmp slt i32 %75, %95
  br i1 %96, label %97, label %101, !llvm.loop !16

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %74, 1
  %99 = add nuw nsw i32 %75, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

101:                                              ; preds = %94, %22, %46
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
