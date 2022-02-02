; ModuleID = 'source-C-CXX/34/202.c'
source_filename = "source-C-CXX/34/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %105

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %23
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

38:                                               ; preds = %20, %97
  %39 = phi i32 [ %98, %97 ], [ %21, %20 ]
  %40 = phi i64 [ %100, %97 ], [ 0, %20 ]
  %41 = phi i32 [ %99, %97 ], [ 0, %20 ]
  %42 = phi i32 [ %81, %97 ], [ undef, %20 ]
  %43 = phi i32 [ %80, %97 ], [ undef, %20 ]
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 0
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = trunc i64 %40 to i32
  br label %73

50:                                               ; preds = %38
  %51 = zext i32 %46 to i64
  %52 = trunc i64 %40 to i32
  br label %53

53:                                               ; preds = %70, %50
  %54 = phi i32 [ %45, %50 ], [ %72, %70 ]
  %55 = phi i64 [ 0, %50 ], [ %68, %70 ]
  %56 = phi i32 [ 0, %50 ], [ %67, %70 ]
  %57 = phi i32 [ %42, %50 ], [ %66, %70 ]
  %58 = phi i32 [ %43, %50 ], [ %65, %70 ]
  %59 = phi i32 [ %45, %50 ], [ %64, %70 ]
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = trunc i64 %55 to i32
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %54, %61 ], [ %59, %53 ]
  %65 = phi i32 [ %52, %61 ], [ %58, %53 ]
  %66 = phi i32 [ %62, %61 ], [ %57, %53 ]
  %67 = phi i32 [ 1, %61 ], [ %56, %53 ]
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, %51
  br i1 %69, label %73, label %70, !llvm.loop !13

70:                                               ; preds = %63
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %40, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %53

73:                                               ; preds = %63, %48
  %74 = phi i32 [ %49, %48 ], [ %52, %63 ]
  %75 = phi i32 [ %45, %48 ], [ %64, %63 ]
  %76 = phi i32 [ %43, %48 ], [ %65, %63 ]
  %77 = phi i32 [ %42, %48 ], [ %66, %63 ]
  %78 = phi i32 [ 0, %48 ], [ %67, %63 ]
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 %74, i32 %76
  %81 = select i1 %79, i32 0, i32 %77
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i32 %39, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %73
  %85 = zext i32 %39 to i64
  br label %88

86:                                               ; preds = %88
  %87 = icmp eq i64 %93, %85
  br i1 %87, label %94, label %88, !llvm.loop !14

88:                                               ; preds = %84, %86
  %89 = phi i64 [ 0, %84 ], [ %93, %86 ]
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %89, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %75
  %93 = add nuw nsw i64 %89, 1
  br i1 %92, label %97, label %86

94:                                               ; preds = %86, %73
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %81)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %88, %94
  %98 = phi i32 [ %96, %94 ], [ %39, %88 ]
  %99 = phi i32 [ 1, %94 ], [ %41, %88 ]
  %100 = add nuw nsw i64 %40, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %38, label %103, !llvm.loop !15

103:                                              ; preds = %97
  %104 = icmp eq i32 %99, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %0, %18, %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
