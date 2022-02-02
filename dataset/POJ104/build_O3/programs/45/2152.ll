; ModuleID = 'source-C-CXX/45/2152.c'
source_filename = "source-C-CXX/45/2152.c"
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
  br i1 %33, label %13, label %37, !llvm.loop !11

34:                                               ; preds = %0
  %35 = add nsw i32 %8, -1
  %36 = add nsw i32 %10, -1
  br label %93

37:                                               ; preds = %28
  %38 = add nsw i32 %29, -1
  %39 = add nsw i32 %30, -1
  %40 = icmp sgt i32 %29, 1
  %41 = icmp sgt i32 %30, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %93

43:                                               ; preds = %37
  %44 = zext i32 %30 to i64
  %45 = add nsw i64 %44, -1
  %46 = zext i32 %29 to i64
  %47 = add nsw i64 %46, -1
  br label %48

48:                                               ; preds = %80, %43
  %49 = phi i64 [ %47, %43 ], [ %82, %80 ]
  %50 = phi i64 [ %45, %43 ], [ %83, %80 ]
  %51 = phi i64 [ 0, %43 ], [ %81, %80 ]
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
  br i1 %72, label %66, label %73, !llvm.loop !15

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %78, %73 ], [ %49, %66 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 %51
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nsw i64 %74, -1
  %79 = icmp sgt i64 %78, %51
  br i1 %79, label %73, label %80, !llvm.loop !16

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %51, 1
  %82 = add nsw i64 %49, -1
  %83 = add nsw i64 %50, -1
  %84 = icmp slt i64 %81, %82
  %85 = icmp slt i64 %81, %83
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %48, label %87, !llvm.loop !17

87:                                               ; preds = %80
  %88 = trunc i64 %81 to i32
  %89 = trunc i64 %49 to i32
  %90 = trunc i64 %82 to i32
  %91 = trunc i64 %50 to i32
  %92 = trunc i64 %83 to i32
  br label %93

93:                                               ; preds = %34, %87, %37
  %94 = phi i32 [ 0, %37 ], [ %88, %87 ], [ 0, %34 ]
  %95 = phi i32 [ %30, %37 ], [ %91, %87 ], [ %10, %34 ]
  %96 = phi i32 [ %29, %37 ], [ %89, %87 ], [ %8, %34 ]
  %97 = phi i32 [ %38, %37 ], [ %90, %87 ], [ %35, %34 ]
  %98 = phi i32 [ %39, %37 ], [ %92, %87 ], [ %36, %34 ]
  %99 = icmp eq i32 %94, %97
  %100 = icmp eq i32 %98, %94
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = zext i32 %94 to i64
  %104 = sext i32 %94 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %102, %93
  %109 = icmp ne i32 %98, %94
  %110 = select i1 %109, i1 true, i1 %99
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  %112 = sext i32 %94 to i64
  %113 = icmp slt i32 %94, %96
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = zext i32 %94 to i64
  %116 = zext i32 %96 to i64
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %115, %114 ], [ %122, %117 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %116
  br i1 %123, label %124, label %117, !llvm.loop !18

124:                                              ; preds = %117, %111, %108
  %125 = xor i1 %99, true
  %126 = select i1 %125, i1 true, i1 %100
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  %128 = zext i32 %94 to i64
  %129 = icmp slt i32 %94, %95
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = zext i32 %95 to i64
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %128, %130 ], [ %137, %132 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %131
  br i1 %138, label %139, label %132, !llvm.loop !19

139:                                              ; preds = %132, %127, %124
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
