; ModuleID = 'source-C-CXX/75/401.c'
source_filename = "source-C-CXX/75/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %141

17:                                               ; preds = %26
  %18 = icmp sgt i32 %32, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %141

24:                                               ; preds = %17
  %25 = zext i32 %32 to i64
  br label %35

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29)
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %17, !llvm.loop !9

35:                                               ; preds = %24, %53
  %36 = phi i64 [ 0, %24 ], [ %54, %53 ]
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %40 = sext i32 %38 to i64
  br label %41

41:                                               ; preds = %181, %35
  %42 = phi i64 [ 0, %35 ], [ %182, %181 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %39, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %42
  store i32 1, i32* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %41, %44, %48
  %51 = or i64 %42, 1
  %52 = icmp slt i64 %51, %40
  br i1 %52, label %181, label %175

53:                                               ; preds = %181
  %54 = add nuw nsw i64 %36, 1
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %56, label %35, !llvm.loop !11

56:                                               ; preds = %53
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  br i1 %18, label %61, label %141

61:                                               ; preds = %56
  %62 = zext i32 %32 to i64
  %63 = icmp eq i32 %32, 1
  br i1 %63, label %141, label %64, !llvm.loop !12

64:                                               ; preds = %61
  %65 = add nsw i64 %25, -1
  %66 = icmp ult i64 %65, 4
  br i1 %66, label %137, label %67

67:                                               ; preds = %64
  %68 = and i64 %65, -4
  %69 = or i64 %68, 1
  %70 = insertelement <4 x i32> poison, i32 %60, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %58, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = add nsw i64 %68, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %113, label %79

79:                                               ; preds = %67
  %80 = and i64 %76, 9223372036854775806
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %108, %81 ]
  %83 = phi <4 x i32> [ %71, %79 ], [ %107, %81 ]
  %84 = phi <4 x i32> [ %73, %79 ], [ %105, %81 ]
  %85 = phi i64 [ %80, %79 ], [ %109, %81 ]
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp slt <4 x i32> %84, %89
  %94 = select <4 x i1> %93, <4 x i32> %84, <4 x i32> %89
  %95 = icmp sgt <4 x i32> %83, %92
  %96 = select <4 x i1> %95, <4 x i32> %83, <4 x i32> %92
  %97 = or i64 %82, 5
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %94, %100
  %105 = select <4 x i1> %104, <4 x i32> %94, <4 x i32> %100
  %106 = icmp sgt <4 x i32> %96, %103
  %107 = select <4 x i1> %106, <4 x i32> %96, <4 x i32> %103
  %108 = add nuw i64 %82, 8
  %109 = add i64 %85, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %81, !llvm.loop !13

111:                                              ; preds = %81
  %112 = or i64 %108, 1
  br label %113

113:                                              ; preds = %111, %67
  %114 = phi <4 x i32> [ undef, %67 ], [ %105, %111 ]
  %115 = phi <4 x i32> [ undef, %67 ], [ %107, %111 ]
  %116 = phi i64 [ 1, %67 ], [ %112, %111 ]
  %117 = phi <4 x i32> [ %71, %67 ], [ %107, %111 ]
  %118 = phi <4 x i32> [ %73, %67 ], [ %105, %111 ]
  %119 = icmp eq i64 %77, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %116
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %116
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sgt <4 x i32> %117, %126
  %128 = select <4 x i1> %127, <4 x i32> %117, <4 x i32> %126
  %129 = icmp slt <4 x i32> %118, %123
  %130 = select <4 x i1> %129, <4 x i32> %118, <4 x i32> %123
  br label %131

131:                                              ; preds = %113, %120
  %132 = phi <4 x i32> [ %114, %113 ], [ %130, %120 ]
  %133 = phi <4 x i32> [ %115, %113 ], [ %128, %120 ]
  %134 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %132)
  %135 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %133)
  %136 = icmp eq i64 %65, %68
  br i1 %136, label %141, label %137

137:                                              ; preds = %64, %131
  %138 = phi i64 [ 1, %64 ], [ %69, %131 ]
  %139 = phi i32 [ %60, %64 ], [ %135, %131 ]
  %140 = phi i32 [ %58, %64 ], [ %134, %131 ]
  br label %147

141:                                              ; preds = %147, %61, %131, %12, %19, %56
  %142 = phi i32 [ %58, %56 ], [ %21, %19 ], [ %14, %12 ], [ %58, %61 ], [ %134, %131 ], [ %156, %147 ]
  %143 = phi i32 [ %60, %56 ], [ %23, %19 ], [ %16, %12 ], [ %60, %61 ], [ %135, %131 ], [ %158, %147 ]
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %141
  %146 = sext i32 %142 to i64
  br label %164

147:                                              ; preds = %137, %147
  %148 = phi i64 [ %159, %147 ], [ %138, %137 ]
  %149 = phi i32 [ %158, %147 ], [ %139, %137 ]
  %150 = phi i32 [ %156, %147 ], [ %140, %137 ]
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %150, %152
  %156 = select i1 %155, i32 %150, i32 %152
  %157 = icmp sgt i32 %149, %154
  %158 = select i1 %157, i32 %149, i32 %154
  %159 = add nuw nsw i64 %148, 1
  %160 = icmp eq i64 %159, %62
  br i1 %160, label %141, label %147, !llvm.loop !15

161:                                              ; preds = %164
  %162 = trunc i64 %169 to i32
  %163 = icmp eq i32 %143, %162
  br i1 %163, label %172, label %164, !llvm.loop !17

164:                                              ; preds = %145, %161
  %165 = phi i64 [ %146, %145 ], [ %169, %161 ]
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 1
  %169 = add nsw i64 %165, 1
  br i1 %168, label %161, label %170

170:                                              ; preds = %164
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %174

172:                                              ; preds = %161, %141
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %143)
  br label %174

174:                                              ; preds = %170, %172
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  ret i32 0

175:                                              ; preds = %50
  %176 = load i32, i32* %39, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %51, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %51
  store i32 1, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %175, %50
  %182 = add nuw nsw i64 %42, 2
  %183 = icmp eq i64 %182, 10000
  br i1 %183, label %53, label %41, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
