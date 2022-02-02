; ModuleID = 'source-C-CXX/34/873.c'
source_filename = "source-C-CXX/34/873.c"
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %92

13:                                               ; preds = %0, %83
  %14 = phi i32 [ %84, %83 ], [ %8, %0 ]
  %15 = phi i32 [ %85, %83 ], [ %10, %0 ]
  %16 = phi i64 [ %87, %83 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %72, label %83

18:                                               ; preds = %83
  %19 = icmp slt i32 %85, 1
  %20 = icmp slt i32 %84, 1
  %21 = select i1 %20, i1 true, i1 %19
  %22 = select i1 %20, i32 %86, i32 0
  br i1 %21, label %92, label %23

23:                                               ; preds = %18
  %24 = zext i32 %84 to i64
  %25 = zext i32 %85 to i64
  br label %26

26:                                               ; preds = %23, %38
  %27 = phi i64 [ 0, %23 ], [ %39, %38 ]
  %28 = phi i32 [ 1, %23 ], [ %35, %38 ]
  %29 = phi i32 [ 1, %23 ], [ %34, %38 ]
  br label %41

30:                                               ; preds = %65
  %31 = trunc i64 %42 to i32
  br label %32

32:                                               ; preds = %69, %30
  %33 = phi i32 [ %31, %30 ], [ %85, %69 ]
  %34 = phi i32 [ %56, %30 ], [ 1, %69 ]
  %35 = phi i32 [ %66, %30 ], [ 1, %69 ]
  %36 = mul nsw i32 %35, %34
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %90, label %38

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %92, label %26, !llvm.loop !9

41:                                               ; preds = %69, %26
  %42 = phi i64 [ %70, %69 ], [ 0, %26 ]
  %43 = phi i32 [ 1, %69 ], [ %28, %26 ]
  %44 = phi i32 [ 1, %69 ], [ %29, %26 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %27, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %49

47:                                               ; preds = %49
  %48 = icmp eq i64 %54, %25
  br i1 %48, label %55, label %49, !llvm.loop !11

49:                                               ; preds = %47, %41
  %50 = phi i64 [ %54, %47 ], [ 0, %41 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %27, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %46, %52
  %54 = add nuw nsw i64 %50, 1
  br i1 %53, label %55, label %47

55:                                               ; preds = %47, %49
  %56 = phi i32 [ 0, %49 ], [ %44, %47 ]
  br label %59

57:                                               ; preds = %59
  %58 = icmp eq i64 %64, %24
  br i1 %58, label %65, label %59, !llvm.loop !12

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %64, %57 ], [ 0, %55 ]
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %60, i64 %42
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %46, %62
  %64 = add nuw nsw i64 %60, 1
  br i1 %63, label %65, label %57

65:                                               ; preds = %57, %59
  %66 = phi i32 [ 0, %59 ], [ %43, %57 ]
  %67 = mul nsw i32 %66, %56
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %30, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %42, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %32, label %41, !llvm.loop !13

72:                                               ; preds = %13, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %13 ]
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !14

80:                                               ; preds = %72
  %81 = trunc i64 %76 to i32
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %13
  %84 = phi i32 [ %14, %13 ], [ %82, %80 ]
  %85 = phi i32 [ %15, %13 ], [ %77, %80 ]
  %86 = phi i32 [ 0, %13 ], [ %81, %80 ]
  %87 = add nuw nsw i64 %16, 1
  %88 = sext i32 %84 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %13, label %18, !llvm.loop !15

90:                                               ; preds = %32
  %91 = trunc i64 %27 to i32
  br label %92

92:                                               ; preds = %38, %90, %0, %18
  %93 = phi i32 [ %85, %18 ], [ %10, %0 ], [ %85, %90 ], [ %85, %38 ]
  %94 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %91, %90 ], [ %84, %38 ]
  %95 = phi i32 [ %22, %18 ], [ 0, %0 ], [ %33, %90 ], [ %33, %38 ]
  %96 = icmp slt i32 %95, %93
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95)
  br label %101

99:                                               ; preds = %92
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
