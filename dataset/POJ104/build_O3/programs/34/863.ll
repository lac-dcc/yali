; ModuleID = 'source-C-CXX/34/863.c'
source_filename = "source-C-CXX/34/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %99

13:                                               ; preds = %0, %83
  %14 = phi i32 [ %84, %83 ], [ %8, %0 ]
  %15 = phi i32 [ %85, %83 ], [ %10, %0 ]
  %16 = phi i64 [ %86, %83 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %73, label %83

18:                                               ; preds = %83
  %19 = icmp sgt i32 %84, 0
  %20 = icmp sgt i32 %85, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %99

22:                                               ; preds = %18
  %23 = zext i32 %84 to i64
  %24 = zext i32 %85 to i64
  %25 = zext i32 %84 to i64
  %26 = zext i32 %85 to i64
  br label %27

27:                                               ; preds = %22, %30
  %28 = phi i64 [ 0, %22 ], [ %33, %30 ]
  %29 = phi i32 [ -1, %22 ], [ %32, %30 ]
  br label %35

30:                                               ; preds = %63, %68
  %31 = phi i32 [ %69, %68 ], [ %85, %63 ]
  %32 = phi i32 [ %72, %68 ], [ %29, %63 ]
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %92, label %27, !llvm.loop !9

35:                                               ; preds = %63, %27
  %36 = phi i64 [ %64, %63 ], [ 0, %27 ]
  %37 = phi i1 [ %65, %63 ], [ true, %27 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %35, %46
  %44 = phi i64 [ %50, %46 ], [ 1, %35 ]
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %51, label %46, !llvm.loop !11

46:                                               ; preds = %43
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %39, %48
  %50 = add nuw nsw i64 %44, 1
  br i1 %49, label %51, label %43, !llvm.loop !11

51:                                               ; preds = %43, %46
  %52 = icmp ult i64 %44, %23
  br label %53

53:                                               ; preds = %51, %35
  %54 = phi i1 [ true, %35 ], [ %52, %51 ]
  br label %57

55:                                               ; preds = %57
  %56 = icmp eq i64 %62, %26
  br i1 %56, label %67, label %57, !llvm.loop !12

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %62, %55 ], [ 0, %53 ]
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %39, %60
  %62 = add nuw nsw i64 %58, 1
  br i1 %61, label %63, label %55

63:                                               ; preds = %57, %67
  %64 = add nuw nsw i64 %36, 1
  %65 = icmp ult i64 %64, %24
  %66 = icmp eq i64 %64, %26
  br i1 %66, label %30, label %35, !llvm.loop !13

67:                                               ; preds = %55
  br i1 %54, label %63, label %68

68:                                               ; preds = %67
  %69 = trunc i64 %36 to i32
  %70 = and i64 %36, 4294967295
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br i1 %37, label %89, label %30

73:                                               ; preds = %13, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %13 ]
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %73, label %81, !llvm.loop !14

81:                                               ; preds = %73
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %13
  %84 = phi i32 [ %14, %13 ], [ %82, %81 ]
  %85 = phi i32 [ %15, %13 ], [ %78, %81 ]
  %86 = add nuw nsw i64 %16, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %13, label %18, !llvm.loop !15

89:                                               ; preds = %68
  %90 = trunc i64 %36 to i32
  %91 = trunc i64 %28 to i32
  br label %92

92:                                               ; preds = %30, %89
  %93 = phi i32 [ %91, %89 ], [ %84, %30 ]
  %94 = phi i32 [ %90, %89 ], [ %31, %30 ]
  %95 = phi i32 [ %72, %89 ], [ %32, %30 ]
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %94)
  br label %101

99:                                               ; preds = %0, %18, %92
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
  ret void
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
