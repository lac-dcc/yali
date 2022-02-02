; ModuleID = 'source-C-CXX/89/2127.c'
source_filename = "source-C-CXX/89/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %131

12:                                               ; preds = %0, %122
  %13 = phi i32 [ %128, %122 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, 1
  %18 = icmp slt i32 %16, 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %122, label %20

20:                                               ; preds = %12
  %21 = add nuw i32 %16, 1
  %22 = add nuw i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  %25 = icmp eq i32 %21, 2
  %26 = zext i32 %21 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %27, 8
  %32 = and i64 %27, -8
  %33 = or i64 %32, 1
  %34 = and i64 %30, 3
  %35 = icmp ult i64 %28, 24
  %36 = and i64 %30, 4611686018427387900
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %27, %32
  br label %39

39:                                               ; preds = %20, %119
  %40 = phi i64 [ 1, %20 ], [ %120, %119 ]
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  br i1 %31, label %84, label %43

43:                                               ; preds = %42
  br i1 %35, label %70, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %67, %44 ], [ 0, %43 ]
  %46 = phi i64 [ %68, %44 ], [ %36, %43 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %45, 9
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %45, 17
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %45, 25
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %45, 32
  %68 = add i64 %46, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !9

70:                                               ; preds = %44, %43
  %71 = phi i64 [ 0, %43 ], [ %67, %44 ]
  br i1 %37, label %83, label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %80, %72 ], [ %71, %70 ]
  %74 = phi i64 [ %81, %72 ], [ %34, %70 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nuw i64 %73, 8
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !12

83:                                               ; preds = %72, %70
  br i1 %38, label %119, label %84

84:                                               ; preds = %42, %83
  %85 = phi i64 [ 1, %42 ], [ %33, %83 ]
  br label %92

86:                                               ; preds = %39
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 1
  store i32 1, i32* %87, align 4, !tbaa !5
  br i1 %25, label %119, label %88

88:                                               ; preds = %86
  %89 = add nsw i64 %40, -1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %89
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %40
  br label %97

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %95, %92 ], [ %85, %84 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %93, 1
  %96 = icmp eq i64 %95, %26
  br i1 %96, label %119, label %92, !llvm.loop !14

97:                                               ; preds = %116, %88
  %98 = phi i64 [ 2, %88 ], [ %117, %116 ]
  %99 = icmp eq i64 %40, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %90, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %91, align 4, !tbaa !5
  br label %116

103:                                              ; preds = %97
  %104 = icmp ult i64 %40, %98
  %105 = add nsw i64 %98, -1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br i1 %104, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %98
  store i32 %107, i32* %109, align 4, !tbaa !5
  br label %116

110:                                              ; preds = %103
  %111 = sub nsw i64 %40, %98
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111, i64 %98
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %107
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %98
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %100, %110, %108
  %117 = add nuw nsw i64 %98, 1
  %118 = icmp eq i64 %117, %24
  br i1 %118, label %119, label %97, !llvm.loop !16

119:                                              ; preds = %116, %92, %83, %86
  %120 = add nuw nsw i64 %40, 1
  %121 = icmp eq i64 %120, %23
  br i1 %121, label %122, label %39, !llvm.loop !18

122:                                              ; preds = %119, %12
  %123 = sext i32 %15 to i64
  %124 = sext i32 %16 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  %128 = add nuw nsw i32 %13, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %12, label %131, !llvm.loop !19

131:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
