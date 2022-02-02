; ModuleID = 'source-C-CXX/3/1874.c'
source_filename = "source-C-CXX/3/1874.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

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

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 1
  br i1 %39, label %92, label %95

40:                                               ; preds = %34
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %35, 0
  br i1 %43, label %48, label %142

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  br label %142

48:                                               ; preds = %42, %64
  %49 = phi i64 [ %69, %64 ], [ 1, %42 ]
  %50 = phi i64 [ %68, %64 ], [ 0, %42 ]
  %51 = phi i32 [ %65, %64 ], [ 0, %42 ]
  br label %55

52:                                               ; preds = %64
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %70, label %142

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %50, %48 ], [ %62, %55 ]
  %57 = phi i64 [ 0, %48 ], [ %61, %55 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = add nsw i64 %56, -1
  %63 = icmp eq i64 %61, %49
  br i1 %63, label %64, label %55, !llvm.loop !13

64:                                               ; preds = %55
  %65 = add nuw nsw i32 %51, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = add nuw nsw i64 %50, 1
  %69 = add nuw nsw i64 %49, 1
  br i1 %67, label %48, label %52, !llvm.loop !14

70:                                               ; preds = %52, %89
  %71 = phi i32 [ %91, %89 ], [ %66, %52 ]
  %72 = phi i64 [ %90, %89 ], [ 1, %52 ]
  %73 = phi i32 [ %87, %89 ], [ 1, %52 ]
  %74 = sext i32 %71 to i64
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ %78, %75 ], [ %74, %70 ]
  %77 = phi i64 [ %82, %75 ], [ %72, %70 ]
  %78 = add nsw i64 %76, -1
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %77, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %75, label %86, !llvm.loop !15

86:                                               ; preds = %75
  %87 = add nuw nsw i32 %73, 1
  %88 = icmp slt i32 %87, %83
  br i1 %88, label %89, label %142, !llvm.loop !16

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %72, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

92:                                               ; preds = %38, %112
  %93 = phi i64 [ %117, %112 ], [ 0, %38 ]
  %94 = phi i32 [ %113, %112 ], [ 0, %38 ]
  br label %99

95:                                               ; preds = %112, %38
  %96 = phi i32 [ %35, %38 ], [ %114, %112 ]
  %97 = phi i32 [ %36, %38 ], [ %108, %112 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %118, label %142

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %93, %92 ], [ %106, %99 ]
  %101 = phi i64 [ 0, %92 ], [ %105, %99 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = add nsw i64 %100, -1
  %107 = icmp sgt i64 %100, 0
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %105, %109
  %111 = select i1 %107, i1 %110, i1 false
  br i1 %111, label %99, label %112, !llvm.loop !17

112:                                              ; preds = %99
  %113 = add nuw nsw i32 %94, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = icmp slt i32 %113, %115
  %117 = add nuw nsw i64 %93, 1
  br i1 %116, label %92, label %95, !llvm.loop !18

118:                                              ; preds = %95, %139
  %119 = phi i32 [ %141, %139 ], [ %96, %95 ]
  %120 = phi i64 [ %140, %139 ], [ 0, %95 ]
  %121 = phi i32 [ %137, %139 ], [ 0, %95 ]
  %122 = sext i32 %119 to i64
  br label %123

123:                                              ; preds = %123, %118
  %124 = phi i64 [ %126, %123 ], [ %122, %118 ]
  %125 = phi i64 [ %130, %123 ], [ %120, %118 ]
  %126 = add nsw i64 %124, -1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %125, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = trunc i64 %130 to i32
  %133 = icmp sgt i32 %131, %132
  %134 = icmp sgt i64 %124, 1
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %123, label %136, !llvm.loop !19

136:                                              ; preds = %123
  %137 = add nuw nsw i32 %121, 1
  %138 = icmp slt i32 %137, %131
  br i1 %138, label %139, label %142, !llvm.loop !20

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %120, 1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  br label %118

142:                                              ; preds = %136, %86, %42, %95, %52, %44
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
