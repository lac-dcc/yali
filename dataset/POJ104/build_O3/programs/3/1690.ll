; ModuleID = 'source-C-CXX/3/1690.c'
source_filename = "source-C-CXX/3/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %46

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
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %62
  %39 = phi i64 [ %64, %62 ], [ 0, %18 ]
  br label %50

40:                                               ; preds = %62
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi i32 [ %19, %18 ], [ %41, %40 ]
  %44 = phi i32 [ %20, %18 ], [ %63, %40 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %104

46:                                               ; preds = %11, %42
  %47 = phi i32 [ %44, %42 ], [ %10, %11 ]
  %48 = phi i32 [ %43, %42 ], [ %8, %11 ]
  %49 = sext i32 %47 to i64
  br label %67

50:                                               ; preds = %38, %56
  %51 = phi i64 [ %39, %38 ], [ %61, %56 ]
  %52 = sub nuw nsw i64 %39, %51
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = icmp sgt i64 %51, 0
  %61 = add nsw i64 %51, -1
  br i1 %60, label %50, label %62, !llvm.loop !13

62:                                               ; preds = %56, %50
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nuw nsw i64 %39, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %38, label %40, !llvm.loop !14

67:                                               ; preds = %46, %96
  %68 = phi i32 [ %48, %46 ], [ %97, %96 ]
  %69 = phi i32 [ %47, %46 ], [ %98, %96 ]
  %70 = phi i32 [ %48, %46 ], [ %99, %96 ]
  %71 = phi i64 [ %49, %46 ], [ %100, %96 ]
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %67
  %74 = zext i32 %69 to i64
  %75 = add nsw i64 %74, -1
  %76 = sub nsw i64 %71, %75
  %77 = sext i32 %70 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %84, label %93

79:                                               ; preds = %84
  %80 = add nsw i64 %86, -1
  %81 = sub nsw i64 %71, %80
  %82 = sext i32 %92 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %93, !llvm.loop !15

84:                                               ; preds = %73, %79
  %85 = phi i64 [ %81, %79 ], [ %76, %73 ]
  %86 = phi i64 [ %80, %79 ], [ %75, %73 ]
  %87 = phi i64 [ %86, %79 ], [ %74, %73 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = icmp sgt i64 %87, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %91, label %79, label %93, !llvm.loop !15

93:                                               ; preds = %84, %79, %73
  %94 = phi i32 [ %68, %73 ], [ %92, %79 ], [ %92, %84 ]
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %67
  %97 = phi i32 [ %94, %93 ], [ %68, %67 ]
  %98 = phi i32 [ %95, %93 ], [ %69, %67 ]
  %99 = phi i32 [ %94, %93 ], [ %70, %67 ]
  %100 = add nsw i64 %71, 1
  %101 = add nsw i32 %98, %99
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %67, label %104, !llvm.loop !16

104:                                              ; preds = %96, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
