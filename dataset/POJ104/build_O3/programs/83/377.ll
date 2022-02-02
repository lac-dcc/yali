; ModuleID = 'source-C-CXX/83/377.c'
source_filename = "source-C-CXX/83/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %176

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %176

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = icmp eq i32 %15, 1
  br i1 %24, label %100, label %25, !llvm.loop !11

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %97, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %20, i32 0
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
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp slt <4 x i32> %42, %48
  %53 = icmp slt <4 x i32> %43, %51
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %42
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %43
  %56 = or i64 %41, 9
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp slt <4 x i32> %54, %59
  %64 = icmp slt <4 x i32> %55, %62
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
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp slt <4 x i32> %77, %85
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp slt <4 x i32> %76, %82
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
  %99 = phi i32 [ %20, %25 ], [ %95, %90 ]
  br label %115

100:                                              ; preds = %115, %90, %22
  %101 = phi i32 [ %20, %22 ], [ %95, %90 ], [ %121, %115 ]
  br i1 %21, label %102, label %176

102:                                              ; preds = %100
  %103 = icmp slt i32 %20, %101
  %104 = icmp sgt i32 %20, 0
  %105 = and i1 %103, %104
  %106 = select i1 %105, i32 %20, i32 0
  %107 = icmp eq i32 %15, 1
  br i1 %107, label %176, label %108, !llvm.loop !14

108:                                              ; preds = %102
  %109 = add nsw i64 %23, -1
  %110 = add nsw i64 %23, -2
  %111 = and i64 %109, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %158, label %113

113:                                              ; preds = %108
  %114 = and i64 %109, -4
  br label %124

115:                                              ; preds = %97, %115
  %116 = phi i64 [ %122, %115 ], [ %98, %97 ]
  %117 = phi i32 [ %121, %115 ], [ %99, %97 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %23
  br i1 %123, label %100, label %115, !llvm.loop !15

124:                                              ; preds = %124, %113
  %125 = phi i64 [ 1, %113 ], [ %155, %124 ]
  %126 = phi i32 [ %106, %113 ], [ %154, %124 ]
  %127 = phi i64 [ %114, %113 ], [ %156, %124 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %101
  %131 = icmp slt i32 %126, %129
  %132 = select i1 %130, i1 %131, i1 false
  %133 = select i1 %132, i32 %129, i32 %126
  %134 = add nuw nsw i64 %125, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %101
  %138 = icmp slt i32 %133, %136
  %139 = select i1 %137, i1 %138, i1 false
  %140 = select i1 %139, i32 %136, i32 %133
  %141 = add nuw nsw i64 %125, 2
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %101
  %145 = icmp slt i32 %140, %143
  %146 = select i1 %144, i1 %145, i1 false
  %147 = select i1 %146, i32 %143, i32 %140
  %148 = add nuw nsw i64 %125, 3
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %101
  %152 = icmp slt i32 %147, %150
  %153 = select i1 %151, i1 %152, i1 false
  %154 = select i1 %153, i32 %150, i32 %147
  %155 = add nuw nsw i64 %125, 4
  %156 = add i64 %127, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %124, !llvm.loop !14

158:                                              ; preds = %124, %108
  %159 = phi i32 [ undef, %108 ], [ %154, %124 ]
  %160 = phi i64 [ 1, %108 ], [ %155, %124 ]
  %161 = phi i32 [ %106, %108 ], [ %154, %124 ]
  %162 = icmp eq i64 %111, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %173, %163 ], [ %160, %158 ]
  %165 = phi i32 [ %172, %163 ], [ %161, %158 ]
  %166 = phi i64 [ %174, %163 ], [ %111, %158 ]
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %101
  %170 = icmp slt i32 %165, %168
  %171 = select i1 %169, i1 %170, i1 false
  %172 = select i1 %171, i32 %168, i32 %165
  %173 = add nuw nsw i64 %164, 1
  %174 = add i64 %166, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %163, !llvm.loop !17

176:                                              ; preds = %158, %163, %102, %18, %2, %100
  %177 = phi i32 [ %101, %100 ], [ undef, %2 ], [ %20, %18 ], [ %101, %102 ], [ %101, %163 ], [ %101, %158 ]
  %178 = phi i32 [ 0, %100 ], [ 0, %2 ], [ 0, %18 ], [ %106, %102 ], [ %159, %158 ], [ %172, %163 ]
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
