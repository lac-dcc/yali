; ModuleID = 'source-C-CXX/45/2730.c'
source_filename = "source-C-CXX/45/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [288 x [288 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [288 x [288 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 331776, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = add i32 %35, 1
  %38 = add i32 %36, 1
  %39 = add i32 %35, -1
  %40 = sext i32 %39 to i64
  %41 = sext i32 %36 to i64
  %42 = sext i32 %35 to i64
  br label %43

43:                                               ; preds = %97, %34
  %44 = phi i64 [ %76, %97 ], [ %42, %34 ]
  %45 = phi i64 [ %86, %97 ], [ %41, %34 ]
  %46 = phi i32 [ %52, %97 ], [ %36, %34 ]
  %47 = phi i64 [ %102, %97 ], [ %40, %34 ]
  %48 = phi i32 [ %101, %97 ], [ %38, %34 ]
  %49 = phi i64 [ %100, %97 ], [ 2, %34 ]
  %50 = phi i32 [ %99, %97 ], [ %37, %34 ]
  %51 = phi i64 [ %65, %97 ], [ 1, %34 ]
  %52 = add i32 %46, -1
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %51, %44
  br i1 %54, label %64, label %55

55:                                               ; preds = %43
  %56 = zext i32 %50 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %51, %55 ], [ %62, %57 ]
  %59 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %1, i64 0, i64 %51, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %56
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57, %43
  %65 = add nuw nsw i64 %51, 1
  %66 = icmp slt i64 %51, %45
  br i1 %66, label %67, label %103

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %72, %67 ], [ %49, %64 ]
  %69 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %1, i64 0, i64 %68, i64 %44
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %48, %73
  br i1 %74, label %75, label %67, !llvm.loop !14

75:                                               ; preds = %67
  %76 = add nsw i64 %44, -1
  %77 = icmp sgt i64 %44, %51
  br i1 %77, label %78, label %103

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %83, %78 ], [ %47, %75 ]
  %80 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %1, i64 0, i64 %45, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nsw i64 %79, -1
  %84 = icmp sgt i64 %79, %51
  br i1 %84, label %78, label %85, !llvm.loop !15

85:                                               ; preds = %78
  %86 = add nsw i64 %45, -1
  %87 = icmp slt i64 %51, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %93, %88 ], [ %53, %85 ]
  %90 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %1, i64 0, i64 %89, i64 %51
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nsw i64 %89, -1
  %94 = icmp sgt i64 %93, %51
  br i1 %94, label %88, label %95, !llvm.loop !16

95:                                               ; preds = %88
  %96 = icmp sgt i64 %44, %65
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = icmp slt i64 %51, %76
  %99 = add i32 %50, -1
  %100 = add nuw nsw i64 %49, 1
  %101 = add i32 %48, -1
  %102 = add nsw i64 %47, -1
  br i1 %98, label %43, label %103, !llvm.loop !17

103:                                              ; preds = %95, %85, %75, %64, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 331776, i8* nonnull %4) #3
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
!17 = distinct !{!17, !10}
