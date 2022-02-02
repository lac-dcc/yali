; ModuleID = 'source-C-CXX/9/1229.c'
source_filename = "source-C-CXX/9/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %164

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %164

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %69
  %23 = phi i64 [ 0, %12 ], [ %74, %69 ]
  %24 = phi i64 [ %13, %12 ], [ %28, %69 ]
  %25 = phi i64 [ %13, %12 ], [ %27, %69 ]
  %26 = add i64 %23, 1
  %27 = add nsw i64 %25, -1
  %28 = add nsw i64 %24, -1
  %29 = icmp sgt i64 %24, %13
  br i1 %29, label %69, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %26, 1
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  %36 = and i64 %26, -2
  br label %37

37:                                               ; preds = %172, %35
  %38 = phi i64 [ %27, %35 ], [ %174, %172 ]
  %39 = phi i32 [ 0, %35 ], [ %173, %172 ]
  %40 = phi i64 [ %36, %35 ], [ %175, %172 ]
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %32, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %39, %46
  %48 = select i1 %47, i32 %39, i32 %46
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i32 [ %39, %37 ], [ %48, %44 ]
  %51 = add nsw i64 %38, 1
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %32, %53
  br i1 %54, label %172, label %167

55:                                               ; preds = %172, %30
  %56 = phi i32 [ undef, %30 ], [ %173, %172 ]
  %57 = phi i64 [ %27, %30 ], [ %174, %172 ]
  %58 = phi i32 [ 0, %30 ], [ %173, %172 ]
  %59 = icmp eq i64 %33, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %32, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %58, %66
  %68 = select i1 %67, i32 %58, i32 %66
  br label %69

69:                                               ; preds = %55, %60, %64, %22
  %70 = phi i32 [ 0, %22 ], [ %56, %55 ], [ %58, %60 ], [ %68, %64 ]
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %28
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %24, 1
  %74 = add i64 %23, 1
  br i1 %73, label %22, label %75, !llvm.loop !11

75:                                               ; preds = %69
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %19, 1
  br i1 %78, label %79, label %164

79:                                               ; preds = %75
  %80 = zext i32 %19 to i64
  %81 = add nsw i64 %13, -1
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %152, label %83

83:                                               ; preds = %79
  %84 = and i64 %81, -8
  %85 = or i64 %84, 1
  %86 = insertelement <4 x i32> poison, i32 %77, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = add nsw i64 %84, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %127, label %93

93:                                               ; preds = %83
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %122, %95 ]
  %97 = phi <4 x i32> [ %87, %93 ], [ %120, %95 ]
  %98 = phi <4 x i32> [ %87, %93 ], [ %121, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %123, %95 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp slt <4 x i32> %103, %97
  %108 = icmp slt <4 x i32> %106, %98
  %109 = select <4 x i1> %107, <4 x i32> %97, <4 x i32> %103
  %110 = select <4 x i1> %108, <4 x i32> %98, <4 x i32> %106
  %111 = or i64 %96, 9
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp slt <4 x i32> %114, %109
  %119 = icmp slt <4 x i32> %117, %110
  %120 = select <4 x i1> %118, <4 x i32> %109, <4 x i32> %114
  %121 = select <4 x i1> %119, <4 x i32> %110, <4 x i32> %117
  %122 = add nuw i64 %96, 16
  %123 = add i64 %99, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %95, !llvm.loop !12

125:                                              ; preds = %95
  %126 = or i64 %122, 1
  br label %127

127:                                              ; preds = %125, %83
  %128 = phi <4 x i32> [ undef, %83 ], [ %120, %125 ]
  %129 = phi <4 x i32> [ undef, %83 ], [ %121, %125 ]
  %130 = phi i64 [ 1, %83 ], [ %126, %125 ]
  %131 = phi <4 x i32> [ %87, %83 ], [ %120, %125 ]
  %132 = phi <4 x i32> [ %87, %83 ], [ %121, %125 ]
  %133 = icmp eq i64 %91, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %130
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp slt <4 x i32> %140, %132
  %142 = select <4 x i1> %141, <4 x i32> %132, <4 x i32> %140
  %143 = icmp slt <4 x i32> %137, %131
  %144 = select <4 x i1> %143, <4 x i32> %131, <4 x i32> %137
  br label %145

145:                                              ; preds = %127, %134
  %146 = phi <4 x i32> [ %128, %127 ], [ %144, %134 ]
  %147 = phi <4 x i32> [ %129, %127 ], [ %142, %134 ]
  %148 = icmp sgt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %81, %84
  br i1 %151, label %164, label %152

152:                                              ; preds = %79, %145
  %153 = phi i64 [ 1, %79 ], [ %85, %145 ]
  %154 = phi i32 [ %77, %79 ], [ %150, %145 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %162, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %161, %155 ], [ %154, %152 ]
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %157
  %161 = select i1 %160, i32 %157, i32 %159
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %80
  br i1 %163, label %164, label %155, !llvm.loop !14

164:                                              ; preds = %155, %145, %0, %10, %75
  %165 = phi i32 [ %77, %75 ], [ 0, %10 ], [ 0, %0 ], [ %150, %145 ], [ %161, %155 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

167:                                              ; preds = %49
  %168 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %51
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %50, %169
  %171 = select i1 %170, i32 %50, i32 %169
  br label %172

172:                                              ; preds = %167, %49
  %173 = phi i32 [ %50, %49 ], [ %171, %167 ]
  %174 = add nsw i64 %38, 2
  %175 = add i64 %40, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %55, label %37, !llvm.loop !16
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
