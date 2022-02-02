; ModuleID = 'source-C-CXX/74/43.c'
source_filename = "source-C-CXX/74/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #6
  %7 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %14
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw i64 %14, 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %13, %0
  %21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %31

25:                                               ; preds = %31
  %26 = trunc i64 %35 to i32
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ 1, %20 ], [ %26, %25 ]
  %29 = call i32 @llvm.umax.i32(i32 %28, i32 1)
  %30 = zext i32 %29 to i64
  br label %38

31:                                               ; preds = %20, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %20 ]
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %32
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw i64 %32, 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %25, label %31, !llvm.loop !11

38:                                               ; preds = %27, %116
  %39 = phi i64 [ 0, %27 ], [ %117, %116 ]
  %40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %116

45:                                               ; preds = %38
  %46 = sext i32 %41 to i64
  %47 = sext i32 %43 to i64
  %48 = sext i32 %43 to i64
  %49 = sub nsw i64 %48, %46
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %107, label %51

51:                                               ; preds = %45
  %52 = and i64 %49, -8
  %53 = add nsw i64 %52, %46
  %54 = add nsw i64 %52, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %87, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %88, %61 ]
  %64 = add i64 %62, %46
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %72 = add nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %73 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 4, !tbaa !5
  %74 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %62, 8
  %76 = add i64 %75, %46
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %84 = add nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %85 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 4, !tbaa !5
  %86 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %62, 16
  %88 = add i64 %63, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %61, !llvm.loop !12

90:                                               ; preds = %61, %51
  %91 = phi i64 [ 0, %51 ], [ %87, %61 ]
  %92 = icmp eq i64 %57, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = add i64 %91, %46
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %102 = add nsw <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %103 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !5
  %104 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %90, %93
  %106 = icmp eq i64 %49, %52
  br i1 %106, label %116, label %107

107:                                              ; preds = %45, %105
  %108 = phi i64 [ %46, %45 ], [ %53, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %114, %109 ], [ %108, %107 ]
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = add nsw i64 %110, 1
  %115 = icmp eq i64 %114, %47
  br i1 %115, label %116, label %109, !llvm.loop !14

116:                                              ; preds = %109, %105, %38
  %117 = add nuw nsw i64 %39, 1
  %118 = icmp eq i64 %117, %30
  br i1 %118, label %119, label %38, !llvm.loop !16

119:                                              ; preds = %116, %140
  %120 = phi i64 [ %151, %140 ], [ 0, %116 ]
  %121 = phi <4 x i32> [ %149, %140 ], [ zeroinitializer, %116 ]
  %122 = phi <4 x i32> [ %150, %140 ], [ zeroinitializer, %116 ]
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %120
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = icmp sgt <4 x i32> %125, %121
  %130 = icmp sgt <4 x i32> %128, %122
  %131 = select <4 x i1> %129, <4 x i32> %125, <4 x i32> %121
  %132 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %122
  %133 = or i64 %120, 8
  %134 = icmp eq i64 %133, 1000
  br i1 %134, label %135, label %140, !llvm.loop !17

135:                                              ; preds = %119
  %136 = icmp sgt <4 x i32> %131, %132
  %137 = select <4 x i1> %136, <4 x i32> %131, <4 x i32> %132
  %138 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %137)
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  ret void

140:                                              ; preds = %119
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %133
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp sgt <4 x i32> %143, %131
  %148 = icmp sgt <4 x i32> %146, %132
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %131
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %132
  %151 = add nuw nsw i64 %120, 16
  br label %119
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
