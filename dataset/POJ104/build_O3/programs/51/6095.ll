; ModuleID = 'source-C-CXX/51/6095.c'
source_filename = "source-C-CXX/51/6095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %103, label %119

11:                                               ; preds = %103
  %12 = icmp sgt i32 %108, 0
  br i1 %12, label %13, label %119

13:                                               ; preds = %11
  %14 = zext i32 %108 to i64
  %15 = zext i32 %108 to i64
  %16 = icmp ult i32 %108, 8
  br i1 %16, label %101, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %79, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %76, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %77, %26 ]
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add nuw nsw i64 %27, %14
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %27, 8
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add nuw nsw i64 %40, %14
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %27, 16
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add nuw nsw i64 %52, %14
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %27, 24
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add nuw nsw i64 %64, %14
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %27, 32
  %77 = add i64 %28, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %26, !llvm.loop !9

79:                                               ; preds = %26, %17
  %80 = phi i64 [ 0, %17 ], [ %76, %26 ]
  %81 = icmp eq i64 %22, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %96, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %97, %82 ], [ %22, %79 ]
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add nuw nsw i64 %83, %14
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %83, 8
  %97 = add i64 %84, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %82, !llvm.loop !12

99:                                               ; preds = %82, %79
  %100 = icmp eq i64 %18, %15
  br i1 %100, label %119, label %101

101:                                              ; preds = %13, %99
  %102 = phi i64 [ 0, %13 ], [ %18, %99 ]
  br label %111

103:                                              ; preds = %0, %103
  %104 = phi i64 [ %107, %103 ], [ 0, %0 ]
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %103, label %11, !llvm.loop !14

111:                                              ; preds = %101, %111
  %112 = phi i64 [ %117, %111 ], [ %102, %101 ]
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %112, %14
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %15
  br i1 %118, label %119, label %111, !llvm.loop !15

119:                                              ; preds = %111, %99, %0, %11
  %120 = phi i32 [ %108, %11 ], [ %9, %0 ], [ %108, %99 ], [ %108, %111 ]
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sub i32 %120, %121
  %123 = shl nsw i32 %120, 1
  %124 = xor i32 %121, -1
  %125 = add i32 %123, %124
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %119
  %128 = sext i32 %125 to i64
  br label %144

129:                                              ; preds = %119
  %130 = sext i32 %122 to i64
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %130, %129 ], [ %136, %131 ]
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = add nsw i64 %132, 1
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = shl nsw i32 %137, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = xor i32 %139, -1
  %141 = add i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %136, %142
  br i1 %143, label %131, label %144, !llvm.loop !17

144:                                              ; preds = %131, %127
  %145 = phi i64 [ %128, %127 ], [ %142, %131 ]
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
