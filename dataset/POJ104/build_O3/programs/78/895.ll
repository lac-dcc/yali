; ModuleID = 'source-C-CXX/78/895.c'
source_filename = "source-C-CXX/78/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [309 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [309 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %0, %140
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %143, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 1236, i8* nonnull %6) #3
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %140

13:                                               ; preds = %11
  %14 = zext i32 %9 to i64
  %15 = icmp ult i32 %9, 8
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 7
  %22 = icmp ult i64 %18, 56
  br i1 %22, label %70, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387896
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %67, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %68, %25 ]
  %28 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %26, 8
  %33 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 16
  %38 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %26, 24
  %43 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %26, 32
  %48 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %26, 40
  %53 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %26, 48
  %58 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %26, 56
  %63 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %26, 64
  %68 = add i64 %27, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %25, !llvm.loop !9

70:                                               ; preds = %25, %16
  %71 = phi i64 [ 0, %16 ], [ %67, %25 ]
  %72 = icmp eq i64 %21, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %81, %73 ], [ %21, %70 ]
  %76 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %74, 8
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !12

83:                                               ; preds = %73, %70
  %84 = icmp eq i64 %17, %14
  br i1 %84, label %87, label %85

85:                                               ; preds = %13, %83
  %86 = phi i64 [ 0, %13 ], [ %17, %83 ]
  br label %97

87:                                               ; preds = %97, %83
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %9, -1
  %90 = icmp sgt i32 %9, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = icmp slt i32 %88, 1
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %94 = urem i32 %89, %9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !5
  br label %102

97:                                               ; preds = %85, %97
  %98 = phi i64 [ %100, %97 ], [ %86, %85 ]
  %99 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %14
  br i1 %101, label %87, label %97, !llvm.loop !14

102:                                              ; preds = %118, %93, %87
  br i1 %12, label %125, label %140

103:                                              ; preds = %91, %118
  %104 = phi i32 [ %116, %118 ], [ 0, %91 ]
  %105 = phi i32 [ %123, %118 ], [ 1, %91 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i32 [ %104, %103 ], [ %116, %106 ]
  %108 = phi i32 [ 1, %103 ], [ %114, %106 ]
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %108, %113
  %115 = add nsw i32 %107, 1
  %116 = srem i32 %115, %9
  %117 = icmp sgt i32 %114, %88
  br i1 %117, label %118, label %106, !llvm.loop !16

118:                                              ; preds = %106
  %119 = add i32 %89, %116
  %120 = srem i32 %119, %9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %121
  store i32 0, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i32 %105, 1
  %124 = icmp eq i32 %123, %9
  br i1 %124, label %102, label %103, !llvm.loop !17

125:                                              ; preds = %102, %136
  %126 = phi i32 [ %137, %136 ], [ %9, %102 ]
  %127 = phi i64 [ %131, %136 ], [ 0, %102 ]
  %128 = getelementptr inbounds [309 x i32], [309 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = add nuw nsw i64 %127, 1
  br i1 %130, label %136, label %132

132:                                              ; preds = %125
  %133 = trunc i64 %131 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %125, %132
  %137 = phi i32 [ %135, %132 ], [ %126, %125 ]
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %131, %138
  br i1 %139, label %125, label %140, !llvm.loop !18

140:                                              ; preds = %136, %11, %102
  %141 = phi i32 [ 1, %102 ], [ 1, %11 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 1236, i8* nonnull %6) #3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %7, !llvm.loop !19

143:                                              ; preds = %7, %140
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
