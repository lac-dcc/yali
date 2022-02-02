; ModuleID = 'source-C-CXX/34/1111.c'
source_filename = "source-C-CXX/34/1111.c"
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
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %107

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %44
  %14 = phi i32 [ %45, %44 ], [ %8, %10 ]
  %15 = phi i32 [ %46, %44 ], [ %11, %10 ]
  %16 = phi i64 [ %47, %44 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %34, label %44

18:                                               ; preds = %44
  %19 = icmp slt i32 %45, 1
  br i1 %19, label %107, label %20

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %45, %18 ], [ %8, %10 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  %24 = zext i32 %22 to i64
  %25 = icmp sgt i32 %21, 0
  %26 = add nsw i32 %21, -1
  %27 = zext i32 %26 to i64
  %28 = sext i32 %21 to i64
  %29 = add nsw i64 %24, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %22, 2
  %32 = and i64 %29, -2
  %33 = icmp eq i64 %30, 0
  br label %50

34:                                               ; preds = %13, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %13 ]
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !9

42:                                               ; preds = %34
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %13
  %45 = phi i32 [ %43, %42 ], [ %14, %13 ]
  %46 = phi i32 [ %39, %42 ], [ %15, %13 ]
  %47 = add nuw nsw i64 %16, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %13, label %18, !llvm.loop !11

50:                                               ; preds = %20, %101
  %51 = phi i64 [ 0, %20 ], [ %102, %101 ]
  br i1 %23, label %52, label %66

52:                                               ; preds = %50
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  br i1 %31, label %55, label %75

55:                                               ; preds = %111, %52
  %56 = phi i32 [ undef, %52 ], [ %113, %111 ]
  %57 = phi i32 [ %54, %52 ], [ %112, %111 ]
  %58 = phi i64 [ 1, %52 ], [ %114, %111 ]
  %59 = phi i32 [ 0, %52 ], [ %113, %111 ]
  br i1 %33, label %66, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %57
  %64 = trunc i64 %58 to i32
  br i1 %63, label %66, label %65

65:                                               ; preds = %60
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %60, %65, %50
  %67 = phi i32 [ 0, %50 ], [ %56, %55 ], [ %59, %65 ], [ %64, %60 ]
  %68 = sext i32 %67 to i64
  br i1 %25, label %69, label %101

69:                                               ; preds = %66
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %71
  br i1 %74, label %101, label %97

75:                                               ; preds = %52, %111
  %76 = phi i32 [ %112, %111 ], [ %54, %52 ]
  %77 = phi i64 [ %114, %111 ], [ 1, %52 ]
  %78 = phi i32 [ %113, %111 ], [ 0, %52 ]
  %79 = phi i64 [ %115, %111 ], [ %32, %52 ]
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %76
  %83 = trunc i64 %77 to i32
  br i1 %82, label %85, label %84

84:                                               ; preds = %75
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %84
  %86 = phi i32 [ %76, %84 ], [ %81, %75 ]
  %87 = phi i32 [ %78, %84 ], [ %83, %75 ]
  %88 = add nuw nsw i64 %77, 1
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %86
  %92 = trunc i64 %88 to i32
  br i1 %91, label %111, label %110

93:                                               ; preds = %97
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %100, i64 %68
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %71
  br i1 %96, label %101, label %97, !llvm.loop !13

97:                                               ; preds = %69, %93
  %98 = phi i64 [ %100, %93 ], [ 0, %69 ]
  %99 = icmp eq i64 %98, %27
  %100 = add nuw nsw i64 %98, 1
  br i1 %99, label %104, label %93

101:                                              ; preds = %93, %69, %66
  %102 = add nuw nsw i64 %51, 1
  %103 = icmp slt i64 %102, %28
  br i1 %103, label %50, label %107, !llvm.loop !14

104:                                              ; preds = %97
  %105 = trunc i64 %51 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %67)
  br label %109

107:                                              ; preds = %101, %0, %18
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

110:                                              ; preds = %85
  store i32 %86, i32* %89, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %85
  %112 = phi i32 [ %86, %110 ], [ %90, %85 ]
  %113 = phi i32 [ %87, %110 ], [ %92, %85 ]
  %114 = add nuw nsw i64 %77, 2
  %115 = add i64 %79, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %55, label %75, !llvm.loop !15
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
