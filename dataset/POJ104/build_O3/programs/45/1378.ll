; ModuleID = 'source-C-CXX/45/1378.c'
source_filename = "source-C-CXX/45/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %39, !llvm.loop !11

34:                                               ; preds = %0
  %35 = add nsw i32 %10, -1
  %36 = add nsw i32 %8, -1
  %37 = icmp sgt i32 %8, 1
  %38 = icmp sgt i32 %10, 1
  br label %95

39:                                               ; preds = %28
  %40 = add nsw i32 %30, -1
  %41 = add nsw i32 %29, -1
  %42 = icmp sgt i32 %29, 1
  %43 = icmp sgt i32 %30, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %95

45:                                               ; preds = %39
  %46 = zext i32 %30 to i64
  %47 = add nsw i64 %46, -1
  %48 = zext i32 %29 to i64
  %49 = add nsw i64 %48, -1
  br label %50

50:                                               ; preds = %82, %45
  %51 = phi i64 [ %49, %45 ], [ %85, %82 ]
  %52 = phi i64 [ %47, %45 ], [ %84, %82 ]
  %53 = phi i64 [ 0, %45 ], [ %83, %82 ]
  br label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %53, %50 ], [ %59, %54 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %61, label %54, !llvm.loop !13

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %66, %61 ], [ %53, %54 ]
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %61, !llvm.loop !14

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %73, %68 ], [ %52, %61 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = add nsw i64 %69, -1
  %74 = icmp sgt i64 %73, %53
  br i1 %74, label %68, label %75, !llvm.loop !15

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %80, %75 ], [ %51, %68 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %53
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i64 %76, -1
  %81 = icmp sgt i64 %80, %53
  br i1 %81, label %75, label %82, !llvm.loop !16

82:                                               ; preds = %75
  %83 = add nuw nsw i64 %53, 1
  %84 = add nsw i64 %52, -1
  %85 = add nsw i64 %51, -1
  %86 = icmp slt i64 %83, %85
  %87 = icmp slt i64 %83, %84
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %50, label %89, !llvm.loop !17

89:                                               ; preds = %82
  %90 = trunc i64 %83 to i32
  %91 = trunc i64 %52 to i32
  %92 = trunc i64 %84 to i32
  %93 = trunc i64 %51 to i32
  %94 = trunc i64 %85 to i32
  br label %95

95:                                               ; preds = %34, %89, %39
  %96 = phi i32 [ 0, %39 ], [ %90, %89 ], [ 0, %34 ]
  %97 = phi i32 [ %29, %39 ], [ %93, %89 ], [ %8, %34 ]
  %98 = phi i32 [ %30, %39 ], [ %91, %89 ], [ %10, %34 ]
  %99 = phi i32 [ %40, %39 ], [ %92, %89 ], [ %35, %34 ]
  %100 = phi i32 [ %41, %39 ], [ %94, %89 ], [ %36, %34 ]
  %101 = phi i1 [ %42, %39 ], [ %86, %89 ], [ %37, %34 ]
  %102 = phi i1 [ %43, %39 ], [ %87, %89 ], [ %38, %34 ]
  %103 = icmp eq i32 %96, %100
  %104 = icmp eq i32 %96, %99
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %111

106:                                              ; preds = %95
  %107 = zext i32 %96 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %106, %95
  %112 = select i1 %103, i1 %102, i1 false
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = zext i32 %96 to i64
  %115 = icmp slt i32 %96, %98
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = zext i32 %98 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %114, %116 ], [ %123, %118 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %117
  br i1 %124, label %125, label %118, !llvm.loop !18

125:                                              ; preds = %118, %113, %111
  %126 = select i1 %101, i1 %104, i1 false
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  %128 = zext i32 %96 to i64
  %129 = icmp slt i32 %96, %97
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = zext i32 %97 to i64
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %128, %130 ], [ %137, %132 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %133, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %131
  br i1 %138, label %139, label %132, !llvm.loop !19

139:                                              ; preds = %132, %127, %125
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
