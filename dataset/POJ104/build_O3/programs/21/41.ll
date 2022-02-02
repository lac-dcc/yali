; ModuleID = 'source-C-CXX/21/41.c'
source_filename = "source-C-CXX/21/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %3, i8 0, i64 1204, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  %4 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %19, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw i64 %10, 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %15 = load i8, i8* %2, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %9

17:                                               ; preds = %9
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %21 = load i32, i32* %4, align 16, !tbaa !8
  %22 = call i32 @llvm.umax.i32(i32 %20, i32 1)
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %20, 2
  br i1 %24, label %100, label %25, !llvm.loop !10

25:                                               ; preds = %19
  %26 = add nsw i64 %23, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %97, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %29, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %28
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %67, %40 ]
  %42 = phi <4 x i32> [ %32, %38 ], [ %65, %40 ]
  %43 = phi <4 x i32> [ %32, %38 ], [ %66, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %68, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !8
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !8
  %52 = icmp sgt <4 x i32> %48, %42
  %53 = icmp sgt <4 x i32> %51, %43
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %42
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %43
  %56 = or i64 %41, 9
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !8
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %41, 16
  %68 = add i64 %44, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !12

70:                                               ; preds = %40
  %71 = or i64 %67, 1
  br label %72

72:                                               ; preds = %70, %28
  %73 = phi <4 x i32> [ undef, %28 ], [ %65, %70 ]
  %74 = phi <4 x i32> [ undef, %28 ], [ %66, %70 ]
  %75 = phi i64 [ 1, %28 ], [ %71, %70 ]
  %76 = phi <4 x i32> [ %32, %28 ], [ %65, %70 ]
  %77 = phi <4 x i32> [ %32, %28 ], [ %66, %70 ]
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = icmp sgt <4 x i32> %85, %77
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp sgt <4 x i32> %82, %76
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %76
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %79 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %26, %29
  br i1 %96, label %100, label %97

97:                                               ; preds = %25, %90
  %98 = phi i64 [ 1, %25 ], [ %30, %90 ]
  %99 = phi i32 [ %21, %25 ], [ %95, %90 ]
  br label %114

100:                                              ; preds = %114, %90, %19
  %101 = phi i32 [ %21, %19 ], [ %95, %90 ], [ %120, %114 ]
  %102 = icmp sgt i32 %21, 0
  %103 = icmp slt i32 %21, %101
  %104 = select i1 %102, i1 %103, i1 false
  %105 = select i1 %104, i32 %21, i32 0
  %106 = icmp ult i32 %20, 2
  br i1 %106, label %175, label %107, !llvm.loop !14

107:                                              ; preds = %100
  %108 = add nsw i64 %23, -1
  %109 = add nsw i64 %23, -2
  %110 = and i64 %108, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %157, label %112

112:                                              ; preds = %107
  %113 = and i64 %108, -4
  br label %123

114:                                              ; preds = %97, %114
  %115 = phi i64 [ %121, %114 ], [ %98, %97 ]
  %116 = phi i32 [ %120, %114 ], [ %99, %97 ]
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %23
  br i1 %122, label %100, label %114, !llvm.loop !15

123:                                              ; preds = %123, %112
  %124 = phi i64 [ 1, %112 ], [ %154, %123 ]
  %125 = phi i32 [ %105, %112 ], [ %153, %123 ]
  %126 = phi i64 [ %113, %112 ], [ %155, %123 ]
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, %125
  %130 = icmp slt i32 %128, %101
  %131 = select i1 %129, i1 %130, i1 false
  %132 = select i1 %131, i32 %128, i32 %125
  %133 = add nuw nsw i64 %124, 1
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, %132
  %137 = icmp slt i32 %135, %101
  %138 = select i1 %136, i1 %137, i1 false
  %139 = select i1 %138, i32 %135, i32 %132
  %140 = add nuw nsw i64 %124, 2
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, %139
  %144 = icmp slt i32 %142, %101
  %145 = select i1 %143, i1 %144, i1 false
  %146 = select i1 %145, i32 %142, i32 %139
  %147 = add nuw nsw i64 %124, 3
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, %146
  %151 = icmp slt i32 %149, %101
  %152 = select i1 %150, i1 %151, i1 false
  %153 = select i1 %152, i32 %149, i32 %146
  %154 = add nuw nsw i64 %124, 4
  %155 = add i64 %126, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %123, !llvm.loop !14

157:                                              ; preds = %123, %107
  %158 = phi i32 [ undef, %107 ], [ %153, %123 ]
  %159 = phi i64 [ 1, %107 ], [ %154, %123 ]
  %160 = phi i32 [ %105, %107 ], [ %153, %123 ]
  %161 = icmp eq i64 %110, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %172, %162 ], [ %159, %157 ]
  %164 = phi i32 [ %171, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %173, %162 ], [ %110, %157 ]
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, %164
  %169 = icmp slt i32 %167, %101
  %170 = select i1 %168, i1 %169, i1 false
  %171 = select i1 %170, i32 %167, i32 %164
  %172 = add nuw nsw i64 %163, 1
  %173 = add i64 %165, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %162, !llvm.loop !17

175:                                              ; preds = %157, %162, %100
  %176 = phi i32 [ %105, %100 ], [ %158, %157 ], [ %171, %162 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %182

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %182

182:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #6
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
