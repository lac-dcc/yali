; ModuleID = 'source-C-CXX/21/396.c'
source_filename = "source-C-CXX/21/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9000 x i32], align 16
  %2 = bitcast [9000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %2) #4
  %3 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 44
  br i1 %7, label %8, label %23

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %19, %8 ], [ 0, %0 ]
  %10 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %11 = phi i32* [ %16, %8 ], [ %4, %0 ]
  %12 = add nuw nsw i64 %9, 2
  %13 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %13)
  %15 = add nuw i64 %10, 1
  %16 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 44
  %19 = add nuw nsw i64 %9, 1
  br i1 %18, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = add i64 %10, 1
  %22 = and i64 %21, 4294967295
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i64 [ 1, %0 ], [ %22, %20 ]
  %25 = load i32, i32* %3, align 16, !tbaa !5
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %102, label %27, !llvm.loop !11

27:                                               ; preds = %23
  %28 = add nsw i64 %24, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %25, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %31, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %30
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = phi <4 x i32> [ %34, %40 ], [ %67, %42 ]
  %45 = phi <4 x i32> [ %34, %40 ], [ %68, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp sgt <4 x i32> %50, %44
  %55 = icmp sgt <4 x i32> %53, %45
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %44
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %45
  %58 = or i64 %43, 9
  %59 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp sgt <4 x i32> %61, %56
  %66 = icmp sgt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %43, 16
  %70 = add i64 %46, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !12

72:                                               ; preds = %42
  %73 = or i64 %69, 1
  br label %74

74:                                               ; preds = %72, %30
  %75 = phi <4 x i32> [ undef, %30 ], [ %67, %72 ]
  %76 = phi <4 x i32> [ undef, %30 ], [ %68, %72 ]
  %77 = phi i64 [ 1, %30 ], [ %73, %72 ]
  %78 = phi <4 x i32> [ %34, %30 ], [ %67, %72 ]
  %79 = phi <4 x i32> [ %34, %30 ], [ %68, %72 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp sgt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %79
  %90 = icmp sgt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %28, %31
  br i1 %98, label %102, label %99

99:                                               ; preds = %27, %92
  %100 = phi i64 [ 1, %27 ], [ %32, %92 ]
  %101 = phi i32 [ %25, %27 ], [ %97, %92 ]
  br label %116

102:                                              ; preds = %116, %92, %23
  %103 = phi i32 [ %25, %23 ], [ %97, %92 ], [ %122, %116 ]
  %104 = icmp sgt i32 %25, -1
  %105 = icmp slt i32 %25, %103
  %106 = select i1 %104, i1 %105, i1 false
  %107 = select i1 %106, i32 %25, i32 -1
  %108 = icmp eq i64 %24, 1
  br i1 %108, label %177, label %109, !llvm.loop !14

109:                                              ; preds = %102
  %110 = add nsw i64 %24, -1
  %111 = add nsw i64 %24, -2
  %112 = and i64 %110, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %159, label %114

114:                                              ; preds = %109
  %115 = and i64 %110, -4
  br label %125

116:                                              ; preds = %99, %116
  %117 = phi i64 [ %123, %116 ], [ %100, %99 ]
  %118 = phi i32 [ %122, %116 ], [ %101, %99 ]
  %119 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %24
  br i1 %124, label %102, label %116, !llvm.loop !15

125:                                              ; preds = %125, %114
  %126 = phi i64 [ 1, %114 ], [ %156, %125 ]
  %127 = phi i32 [ %107, %114 ], [ %155, %125 ]
  %128 = phi i64 [ %115, %114 ], [ %157, %125 ]
  %129 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %127
  %132 = icmp slt i32 %130, %103
  %133 = select i1 %131, i1 %132, i1 false
  %134 = select i1 %133, i32 %130, i32 %127
  %135 = add nuw nsw i64 %126, 1
  %136 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %134
  %139 = icmp slt i32 %137, %103
  %140 = select i1 %138, i1 %139, i1 false
  %141 = select i1 %140, i32 %137, i32 %134
  %142 = add nuw nsw i64 %126, 2
  %143 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %141
  %146 = icmp slt i32 %144, %103
  %147 = select i1 %145, i1 %146, i1 false
  %148 = select i1 %147, i32 %144, i32 %141
  %149 = add nuw nsw i64 %126, 3
  %150 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %148
  %153 = icmp slt i32 %151, %103
  %154 = select i1 %152, i1 %153, i1 false
  %155 = select i1 %154, i32 %151, i32 %148
  %156 = add nuw nsw i64 %126, 4
  %157 = add i64 %128, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %125, !llvm.loop !14

159:                                              ; preds = %125, %109
  %160 = phi i32 [ undef, %109 ], [ %155, %125 ]
  %161 = phi i64 [ 1, %109 ], [ %156, %125 ]
  %162 = phi i32 [ %107, %109 ], [ %155, %125 ]
  %163 = icmp eq i64 %112, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %174, %164 ], [ %161, %159 ]
  %166 = phi i32 [ %173, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %175, %164 ], [ %112, %159 ]
  %168 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %166
  %171 = icmp slt i32 %169, %103
  %172 = select i1 %170, i1 %171, i1 false
  %173 = select i1 %172, i32 %169, i32 %166
  %174 = add nuw nsw i64 %165, 1
  %175 = add i64 %167, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %164, !llvm.loop !17

177:                                              ; preds = %159, %164, %102
  %178 = phi i32 [ %107, %102 ], [ %160, %159 ], [ %173, %164 ]
  %179 = icmp eq i32 %178, %103
  %180 = icmp eq i32 %178, -1
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %186

184:                                              ; preds = %177
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %186

186:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %2) #4
  ret void
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
