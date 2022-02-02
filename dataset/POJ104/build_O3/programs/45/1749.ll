; ModuleID = 'source-C-CXX/45/1749.c'
source_filename = "source-C-CXX/45/1749.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %138

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 0
  %36 = icmp sgt i32 %30, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %138

38:                                               ; preds = %34
  %39 = add nsw i32 %30, -2
  %40 = add nsw i32 %29, -2
  %41 = zext i32 %30 to i64
  %42 = zext i32 %29 to i64
  br label %52

43:                                               ; preds = %134
  %44 = icmp slt i64 %80, %65
  %45 = icmp slt i64 %80, %64
  %46 = select i1 %44, i1 %45, i1 false
  %47 = add i32 %59, -2
  %48 = add nuw nsw i64 %58, 1
  %49 = add i32 %57, -1
  %50 = add i32 %56, -1
  %51 = add i32 %55, -2
  br i1 %46, label %52, label %138, !llvm.loop !13

52:                                               ; preds = %43, %38
  %53 = phi i64 [ %42, %38 ], [ %65, %43 ]
  %54 = phi i64 [ %41, %38 ], [ %64, %43 ]
  %55 = phi i32 [ %40, %38 ], [ %51, %43 ]
  %56 = phi i32 [ %40, %38 ], [ %50, %43 ]
  %57 = phi i32 [ %39, %38 ], [ %49, %43 ]
  %58 = phi i64 [ 1, %38 ], [ %48, %43 ]
  %59 = phi i32 [ %30, %38 ], [ %47, %43 ]
  %60 = phi i64 [ 0, %38 ], [ %80, %43 ]
  %61 = phi i32 [ 0, %38 ], [ %136, %43 ]
  %62 = sext i32 %56 to i64
  %63 = sext i32 %57 to i64
  %64 = add nsw i64 %54, -1
  %65 = add nsw i64 %53, -1
  br label %66

66:                                               ; preds = %52, %66
  %67 = phi i64 [ %60, %52 ], [ %71, %66 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %73, label %66, !llvm.loop !14

73:                                               ; preds = %66
  %74 = add i32 %61, %59
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = mul nsw i32 %76, %75
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %138, label %79

79:                                               ; preds = %73
  %80 = add nuw nsw i64 %60, 1
  %81 = icmp slt i64 %80, %53
  br i1 %81, label %82, label %95

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %58, %79 ]
  %84 = phi i32 [ %88, %82 ], [ %74, %79 ]
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %64
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nsw i32 %84, 1
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %53
  br i1 %90, label %91, label %82, !llvm.loop !15

91:                                               ; preds = %82
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %92
  br label %95

95:                                               ; preds = %91, %79
  %96 = phi i32 [ %94, %91 ], [ %77, %79 ]
  %97 = phi i32 [ %88, %91 ], [ %74, %79 ]
  %98 = icmp eq i32 %97, %96
  br i1 %98, label %138, label %99

99:                                               ; preds = %95
  %100 = add nsw i64 %54, -2
  %101 = icmp slt i64 %100, %60
  br i1 %101, label %115, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %63, %99 ]
  %104 = phi i32 [ %108, %102 ], [ %97, %99 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nsw i32 %104, 1
  %109 = add nsw i64 %103, -1
  %110 = icmp sgt i64 %103, %60
  br i1 %110, label %102, label %111, !llvm.loop !16

111:                                              ; preds = %102
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = mul nsw i32 %113, %112
  br label %115

115:                                              ; preds = %111, %99
  %116 = phi i32 [ %114, %111 ], [ %96, %99 ]
  %117 = phi i32 [ %108, %111 ], [ %97, %99 ]
  %118 = icmp eq i32 %117, %116
  br i1 %118, label %138, label %119

119:                                              ; preds = %115
  %120 = add nsw i64 %53, -2
  %121 = icmp sgt i64 %120, %60
  br i1 %121, label %122, label %134

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %127, %122 ], [ %62, %119 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %60
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = add nsw i64 %123, -1
  %128 = icmp sgt i64 %127, %60
  br i1 %128, label %122, label %129, !llvm.loop !17

129:                                              ; preds = %122
  %130 = add i32 %117, %55
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %131
  br label %134

134:                                              ; preds = %129, %119
  %135 = phi i32 [ %133, %129 ], [ %116, %119 ]
  %136 = phi i32 [ %130, %129 ], [ %117, %119 ]
  %137 = icmp eq i32 %136, %135
  br i1 %137, label %138, label %43

138:                                              ; preds = %43, %73, %95, %115, %134, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
