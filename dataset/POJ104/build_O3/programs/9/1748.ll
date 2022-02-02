; ModuleID = 'source-C-CXX/9/1748.c'
source_filename = "source-C-CXX/9/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @compare(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = add nsw i32 %1, 1
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = add nuw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %10, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ 0, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call noalias align 16 i8* @malloc(i64 %21) #6
  %23 = bitcast i8* %22 to i32*
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %164, label %25

25:                                               ; preds = %18
  %26 = zext i32 %19 to i64
  br label %27

27:                                               ; preds = %25, %71
  %28 = phi i64 [ 0, %25 ], [ %72, %71 ]
  %29 = getelementptr inbounds i32, i32* %23, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %71, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, i32* %8, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %28, 1
  %35 = icmp eq i64 %28, 1
  br i1 %35, label %57, label %36

36:                                               ; preds = %31
  %37 = and i64 %28, 9223372036854775806
  br label %38

38:                                               ; preds = %173, %36
  %39 = phi i32 [ 1, %36 ], [ %174, %173 ]
  %40 = phi i64 [ 0, %36 ], [ %175, %173 ]
  %41 = phi i64 [ %37, %36 ], [ %176, %173 ]
  %42 = getelementptr inbounds i32, i32* %8, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %33, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i32, i32* %23, i64 %40
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %39, %47
  %49 = add nsw i32 %47, 1
  %50 = select i1 %48, i32 %39, i32 %49
  store i32 %50, i32* %29, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %45
  %52 = phi i32 [ %39, %38 ], [ %50, %45 ]
  %53 = or i64 %40, 1
  %54 = getelementptr inbounds i32, i32* %8, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %33, %55
  br i1 %56, label %173, label %167

57:                                               ; preds = %173, %31
  %58 = phi i32 [ 1, %31 ], [ %174, %173 ]
  %59 = phi i64 [ 0, %31 ], [ %175, %173 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %8, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %33, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i32, i32* %23, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %58, %67
  %69 = add nsw i32 %67, 1
  %70 = select i1 %68, i32 %58, i32 %69
  store i32 %70, i32* %29, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %57, %61, %65, %27
  %72 = add nuw nsw i64 %28, 1
  %73 = icmp eq i64 %72, %26
  br i1 %73, label %74, label %27, !llvm.loop !11

74:                                               ; preds = %71
  %75 = load i32, i32* %23, align 16, !tbaa !5
  %76 = icmp sgt i32 %19, 0
  br i1 %76, label %77, label %164

77:                                               ; preds = %74
  %78 = zext i32 %19 to i64
  %79 = icmp eq i32 %19, 1
  br i1 %79, label %164, label %80, !llvm.loop !12

80:                                               ; preds = %77
  %81 = add nsw i64 %26, -1
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %152, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, -8
  %85 = or i64 %84, 1
  %86 = insertelement <4 x i32> poison, i32 %75, i32 0
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
  %101 = getelementptr inbounds i32, i32* %23, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp sgt <4 x i32> %103, %97
  %108 = icmp sgt <4 x i32> %106, %98
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %97
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %98
  %111 = or i64 %96, 9
  %112 = getelementptr inbounds i32, i32* %23, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp sgt <4 x i32> %114, %109
  %119 = icmp sgt <4 x i32> %117, %110
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %109
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %110
  %122 = add nuw i64 %96, 16
  %123 = add i64 %99, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %95, !llvm.loop !13

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
  %135 = getelementptr inbounds i32, i32* %23, i64 %130
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp sgt <4 x i32> %140, %132
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %132
  %143 = icmp sgt <4 x i32> %137, %131
  %144 = select <4 x i1> %143, <4 x i32> %137, <4 x i32> %131
  br label %145

145:                                              ; preds = %127, %134
  %146 = phi <4 x i32> [ %128, %127 ], [ %144, %134 ]
  %147 = phi <4 x i32> [ %129, %127 ], [ %142, %134 ]
  %148 = icmp sgt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %81, %84
  br i1 %151, label %164, label %152

152:                                              ; preds = %80, %145
  %153 = phi i64 [ 1, %80 ], [ %85, %145 ]
  %154 = phi i32 [ %75, %80 ], [ %150, %145 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %162, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %161, %155 ], [ %154, %152 ]
  %158 = getelementptr inbounds i32, i32* %23, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %78
  br i1 %163, label %164, label %155, !llvm.loop !15

164:                                              ; preds = %155, %77, %145, %18, %74
  %165 = phi i32 [ %75, %74 ], [ undef, %18 ], [ %75, %77 ], [ %150, %145 ], [ %161, %155 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

167:                                              ; preds = %51
  %168 = getelementptr inbounds i32, i32* %23, i64 %53
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %52, %169
  %171 = add nsw i32 %169, 1
  %172 = select i1 %170, i32 %52, i32 %171
  store i32 %172, i32* %29, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %167, %51
  %174 = phi i32 [ %52, %51 ], [ %172, %167 ]
  %175 = add nuw nsw i64 %40, 2
  %176 = add i64 %41, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %57, label %38, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
