; ModuleID = 'source-C-CXX/45/507.c'
source_filename = "source-C-CXX/45/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %40, label %34

18:                                               ; preds = %0
  %19 = add nsw i32 %10, -1
  %20 = add nsw i32 %8, -1
  br label %93

21:                                               ; preds = %34
  %22 = add nsw i32 %36, -1
  %23 = add nsw i32 %35, -1
  %24 = icmp sgt i32 %35, 1
  %25 = icmp sgt i32 %36, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %93

27:                                               ; preds = %21
  %28 = zext i32 %36 to i64
  %29 = add nsw i64 %28, -1
  %30 = zext i32 %35 to i64
  %31 = add nsw i64 %30, -1
  br label %48

32:                                               ; preds = %40
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %45, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %21, !llvm.loop !9

40:                                               ; preds = %13, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %13 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %73, %27
  %49 = phi i64 [ %31, %27 ], [ %76, %73 ]
  %50 = phi i64 [ %29, %27 ], [ %75, %73 ]
  %51 = phi i64 [ 0, %27 ], [ %74, %73 ]
  br label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %51, %48 ], [ %57, %52 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %59, label %52, !llvm.loop !13

59:                                               ; preds = %52, %59
  %60 = phi i64 [ %64, %59 ], [ %51, %52 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %66, label %59, !llvm.loop !14

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %71, %66 ], [ %50, %59 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nsw i64 %67, -1
  %72 = icmp sgt i64 %71, %51
  br i1 %72, label %66, label %80, !llvm.loop !15

73:                                               ; preds = %80
  %74 = add nuw nsw i64 %51, 1
  %75 = add nsw i64 %50, -1
  %76 = add nsw i64 %49, -1
  %77 = icmp slt i64 %74, %76
  %78 = icmp slt i64 %74, %75
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %48, label %87, !llvm.loop !16

80:                                               ; preds = %66, %80
  %81 = phi i64 [ %85, %80 ], [ %49, %66 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %51
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nsw i64 %81, -1
  %86 = icmp sgt i64 %85, %51
  br i1 %86, label %80, label %73, !llvm.loop !17

87:                                               ; preds = %73
  %88 = trunc i64 %74 to i32
  %89 = trunc i64 %50 to i32
  %90 = trunc i64 %75 to i32
  %91 = trunc i64 %49 to i32
  %92 = trunc i64 %76 to i32
  br label %93

93:                                               ; preds = %18, %87, %21
  %94 = phi i32 [ 0, %21 ], [ %88, %87 ], [ 0, %18 ]
  %95 = phi i32 [ %35, %21 ], [ %91, %87 ], [ %8, %18 ]
  %96 = phi i32 [ %36, %21 ], [ %89, %87 ], [ %10, %18 ]
  %97 = phi i32 [ %22, %21 ], [ %90, %87 ], [ %19, %18 ]
  %98 = phi i32 [ %23, %21 ], [ %92, %87 ], [ %20, %18 ]
  %99 = icmp eq i32 %94, %98
  %100 = xor i1 %99, true
  %101 = icmp eq i32 %94, %97
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %93
  %104 = zext i32 %94 to i64
  %105 = icmp slt i32 %94, %96
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = zext i32 %96 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %104, %106 ], [ %113, %108 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %107
  br i1 %114, label %115, label %108, !llvm.loop !18

115:                                              ; preds = %108, %103, %93
  %116 = xor i1 %101, true
  %117 = select i1 %116, i1 true, i1 %99
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = zext i32 %94 to i64
  %120 = icmp slt i32 %94, %95
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = zext i32 %95 to i64
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %119, %121 ], [ %128, %123 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %128, %122
  br i1 %129, label %130, label %123, !llvm.loop !19

130:                                              ; preds = %123, %118, %115
  %131 = select i1 %100, i1 true, i1 %116
  br i1 %131, label %138, label %132

132:                                              ; preds = %130
  %133 = zext i32 %94 to i64
  %134 = sext i32 %97 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %130, %132
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
