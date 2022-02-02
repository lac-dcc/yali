; ModuleID = 'source-C-CXX/45/1909.c'
source_filename = "source-C-CXX/45/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [99 x [99 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [99 x [99 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %39, !llvm.loop !11

36:                                               ; preds = %2
  %37 = add nsw i32 %12, -1
  %38 = add nsw i32 %10, -1
  br label %95

39:                                               ; preds = %30
  %40 = add nsw i32 %32, -1
  %41 = add nsw i32 %31, -1
  %42 = icmp sgt i32 %31, 1
  %43 = icmp sgt i32 %32, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %95

45:                                               ; preds = %39
  %46 = zext i32 %32 to i64
  %47 = add nsw i64 %46, -1
  %48 = zext i32 %31 to i64
  %49 = add nsw i64 %48, -1
  br label %50

50:                                               ; preds = %82, %45
  %51 = phi i64 [ %49, %45 ], [ %85, %82 ]
  %52 = phi i64 [ %47, %45 ], [ %84, %82 ]
  %53 = phi i64 [ 0, %45 ], [ %83, %82 ]
  br label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %53, %50 ], [ %59, %54 ]
  %56 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %53, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %61, label %54, !llvm.loop !13

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %66, %61 ], [ %53, %54 ]
  %63 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %62, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %61, !llvm.loop !14

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %73, %68 ], [ %52, %61 ]
  %70 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %51, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = add nsw i64 %69, -1
  %74 = icmp sgt i64 %73, %53
  br i1 %74, label %68, label %75, !llvm.loop !15

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %80, %75 ], [ %51, %68 ]
  %77 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %76, i64 %53
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

95:                                               ; preds = %36, %89, %39
  %96 = phi i32 [ 0, %39 ], [ %90, %89 ], [ 0, %36 ]
  %97 = phi i32 [ %31, %39 ], [ %93, %89 ], [ %10, %36 ]
  %98 = phi i32 [ %32, %39 ], [ %91, %89 ], [ %12, %36 ]
  %99 = phi i32 [ %40, %39 ], [ %92, %89 ], [ %37, %36 ]
  %100 = phi i32 [ %41, %39 ], [ %94, %89 ], [ %38, %36 ]
  %101 = icmp eq i32 %100, %96
  br i1 %101, label %102, label %115

102:                                              ; preds = %95
  %103 = sext i32 %96 to i64
  %104 = icmp slt i32 %96, %98
  br i1 %104, label %105, label %130

105:                                              ; preds = %102
  %106 = zext i32 %96 to i64
  %107 = zext i32 %98 to i64
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %106, %105 ], [ %113, %108 ]
  %110 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %103, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %107
  br i1 %114, label %130, label %108, !llvm.loop !18

115:                                              ; preds = %95
  %116 = icmp eq i32 %99, %96
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  %118 = sext i32 %96 to i64
  %119 = icmp slt i32 %96, %97
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = zext i32 %96 to i64
  %122 = zext i32 %97 to i64
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %121, %120 ], [ %128, %123 ]
  %125 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %5, i64 0, i64 %124, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %128, %122
  br i1 %129, label %130, label %123, !llvm.loop !19

130:                                              ; preds = %123, %108, %117, %102, %115
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
