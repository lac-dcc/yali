; ModuleID = 'source-C-CXX/9/102.c'
source_filename = "source-C-CXX/9/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %170

13:                                               ; preds = %20
  %14 = icmp sgt i32 %26, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  br label %170

18:                                               ; preds = %13
  %19 = zext i32 %26 to i64
  br label %47

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %13, !llvm.loop !9

29:                                               ; preds = %179, %53
  %30 = phi i64 [ %19, %53 ], [ %76, %179 ]
  %31 = phi i32 [ 0, %53 ], [ %180, %179 ]
  %32 = icmp eq i64 %56, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %30, -1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %55, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %31
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nsw i32 %40, 1
  store i32 %43, i32* %51, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %29, %33, %38, %42, %47
  %45 = icmp sgt i64 %49, 1
  %46 = add i64 %48, 1
  br i1 %45, label %47, label %80, !llvm.loop !11

47:                                               ; preds = %18, %44
  %48 = phi i64 [ 0, %18 ], [ %46, %44 ]
  %49 = phi i64 [ %19, %18 ], [ %50, %44 ]
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = icmp slt i64 %49, %19
  br i1 %52, label %53, label %44

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = and i64 %48, 1
  %57 = icmp eq i64 %48, 1
  br i1 %57, label %29, label %58

58:                                               ; preds = %53
  %59 = and i64 %48, -2
  br label %60

60:                                               ; preds = %179, %58
  %61 = phi i64 [ %19, %58 ], [ %76, %179 ]
  %62 = phi i32 [ 0, %58 ], [ %180, %179 ]
  %63 = phi i64 [ %59, %58 ], [ %181, %179 ]
  %64 = add nsw i64 %61, -1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %55, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %62
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nsw i32 %70, 1
  store i32 %73, i32* %51, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %60, %68, %72
  %75 = phi i32 [ %70, %72 ], [ %62, %68 ], [ %62, %60 ]
  %76 = add nsw i64 %61, -2
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %55, %78
  br i1 %79, label %179, label %173

80:                                               ; preds = %44
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  br i1 %14, label %83, label %170

83:                                               ; preds = %80
  %84 = zext i32 %26 to i64
  %85 = icmp eq i32 %26, 1
  br i1 %85, label %170, label %86, !llvm.loop !12

86:                                               ; preds = %83
  %87 = add nsw i64 %19, -1
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %158, label %89

89:                                               ; preds = %86
  %90 = and i64 %87, -8
  %91 = or i64 %90, 1
  %92 = insertelement <4 x i32> poison, i32 %82, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = add nsw i64 %90, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %133, label %99

99:                                               ; preds = %89
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %128, %101 ]
  %103 = phi <4 x i32> [ %93, %99 ], [ %126, %101 ]
  %104 = phi <4 x i32> [ %93, %99 ], [ %127, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %129, %101 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp sgt <4 x i32> %109, %103
  %114 = icmp sgt <4 x i32> %112, %104
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %103
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %104
  %117 = or i64 %102, 9
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp sgt <4 x i32> %120, %115
  %125 = icmp sgt <4 x i32> %123, %116
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = add nuw i64 %102, 16
  %129 = add i64 %105, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !13

131:                                              ; preds = %101
  %132 = or i64 %128, 1
  br label %133

133:                                              ; preds = %131, %89
  %134 = phi <4 x i32> [ undef, %89 ], [ %126, %131 ]
  %135 = phi <4 x i32> [ undef, %89 ], [ %127, %131 ]
  %136 = phi i64 [ 1, %89 ], [ %132, %131 ]
  %137 = phi <4 x i32> [ %93, %89 ], [ %126, %131 ]
  %138 = phi <4 x i32> [ %93, %89 ], [ %127, %131 ]
  %139 = icmp eq i64 %97, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp sgt <4 x i32> %146, %138
  %148 = select <4 x i1> %147, <4 x i32> %146, <4 x i32> %138
  %149 = icmp sgt <4 x i32> %143, %137
  %150 = select <4 x i1> %149, <4 x i32> %143, <4 x i32> %137
  br label %151

151:                                              ; preds = %133, %140
  %152 = phi <4 x i32> [ %134, %133 ], [ %150, %140 ]
  %153 = phi <4 x i32> [ %135, %133 ], [ %148, %140 ]
  %154 = icmp sgt <4 x i32> %152, %153
  %155 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %153
  %156 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %87, %90
  br i1 %157, label %170, label %158

158:                                              ; preds = %86, %151
  %159 = phi i64 [ 1, %86 ], [ %91, %151 ]
  %160 = phi i32 [ %82, %86 ], [ %156, %151 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %168, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %167, %161 ], [ %160, %158 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %84
  br i1 %169, label %170, label %161, !llvm.loop !15

170:                                              ; preds = %161, %83, %151, %10, %15, %80
  %171 = phi i32 [ %82, %80 ], [ %17, %15 ], [ %12, %10 ], [ %82, %83 ], [ %156, %151 ], [ %167, %161 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void

173:                                              ; preds = %74
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %75
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = add nsw i32 %175, 1
  store i32 %178, i32* %51, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %173, %74
  %180 = phi i32 [ %175, %177 ], [ %75, %173 ], [ %75, %74 ]
  %181 = add i64 %63, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %29, label %60, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
